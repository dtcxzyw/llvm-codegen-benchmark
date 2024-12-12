
; 1 occurrences:
; qemu/optimized/block_vvfat.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = add i32 %0, %3
  %5 = icmp sgt i32 %4, 4095
  ret i1 %5
}

; 4 occurrences:
; libdeflate/optimized/deflate_compress.c.ll
; llvm/optimized/DependencyFile.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -32769
  %4 = add i32 %3, %0
  %5 = icmp ult i32 %4, -32768
  ret i1 %5
}

; 1 occurrences:
; flac/optimized/bitreader.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000788(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 63
  ret i1 %5
}

; 7 occurrences:
; abc/optimized/ioWriteBlif.c.ll
; abc/optimized/ioWriteBlifMv.c.ll
; abc/optimized/ioWriteEdgelist.c.ll
; abc/optimized/ioWriteEqn.c.ll
; abc/optimized/ioWriteVerilog.c.ll
; abc/optimized/wlcWriteVer.c.ll
; abc/optimized/wlnWriteVer.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 75
  ret i1 %5
}

; 1 occurrences:
; git/optimized/log.ll
; Function Attrs: nounwind
define i1 @func000000000000020a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = icmp ugt i32 %4, -33
  ret i1 %5
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add nsw i32 %3, %0
  %5 = icmp eq i32 %4, -33
  ret i1 %5
}

; 5 occurrences:
; icu/optimized/pkg_gencmn.ll
; luau/optimized/Compiler.cpp.ll
; ninja/optimized/deps_log.cc.ll
; opencv/optimized/tree.cpp.ll
; recastnavigation/optimized/imgui.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %3, %0
  %5 = icmp ugt i32 %4, 255
  ret i1 %5
}

; 1 occurrences:
; yosys/optimized/fstapi.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 2
  %4 = add nsw i32 %0, %3
  %5 = icmp slt i32 %4, 65536
  ret i1 %5
}

; 3 occurrences:
; linux/optimized/auditsc.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -31
  %4 = sub i32 0, %0
  %5 = icmp eq i32 %3, %4
  ret i1 %5
}

; 7 occurrences:
; cmake/optimized/archive_write_set_format_pax.c.ll
; faiss/optimized/ProductQuantizer.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; nuttx/optimized/fs_foreachinode.c.ll
; nuttx/optimized/fs_foreachmountpoint.c.ll
; opencv/optimized/tf_importer.cpp.ll
; postgres/optimized/zic.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %3, %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RegisterBankEmitter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = add i32 %2, 1
  %4 = add i32 %0, %3
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/RISCVISelDAGToDAG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, -64
  %4 = add nsw i32 %3, %0
  %5 = icmp eq i32 %4, 32
  ret i1 %5
}

; 1 occurrences:
; llvm/optimized/DbiModuleDescriptorBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 66
  %4 = sub i32 0, %0
  %5 = icmp ne i32 %3, %4
  ret i1 %5
}

; 1 occurrences:
; abseil-cpp/optimized/int128.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000007a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nuw nsw i32 %2, -63
  %4 = add nsw i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openspiel/optimized/maedn.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = add nsw i32 %0, %3
  %5 = icmp slt i32 %4, 40
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/varlena.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

; 3 occurrences:
; icu/optimized/package.ll
; opencv/optimized/persistence_xml.cpp.ll
; proj/optimized/pr_list.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1
  %4 = add nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 72
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 3
  %4 = add i32 %3, %0
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
