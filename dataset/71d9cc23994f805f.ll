
; 1 occurrences:
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 128)
  %3 = add nuw i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #1

; 18 occurrences:
; abc/optimized/giaUtil.c.ll
; abc/optimized/rsbDec6.c.ll
; darktable/optimized/introspection_diffuse.c.ll
; freetype/optimized/sfnt.c.ll
; gromacs/optimized/filenameoption.cpp.ll
; hyperscan/optimized/rose_build_lookaround.cpp.ll
; linux/optimized/map.ll
; linux/optimized/mon_text.ll
; linux/optimized/socket.ll
; llvm/optimized/PDBFile.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; qemu/optimized/sdhci-cmd.c.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-h265.c.ll
; wireshark/optimized/packet-osi.c.ll
; wireshark/optimized/tvbuff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 4)
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 6 occurrences:
; libpng/optimized/pngrutil.c.ll
; openmpi/optimized/keyval_lex.ll
; velox/optimized/Comparisons.cpp.ll
; wireshark/optimized/packet-acn.c.ll
; wireshark/optimized/packet-btrfcomm.c.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 8)
  %3 = add nuw nsw i32 %0, 4
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 8 occurrences:
; icu/optimized/utext.ll
; linux/optimized/intel_ggtt.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/loadsave.cpp.ll
; postgres/optimized/heap.ll
; postgres/optimized/pg_depend.ll
; postgres/optimized/tsearchcmds.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 5552)
  %3 = add i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; wireshark/optimized/randpkt_core.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.umin.i32(i32 %1, i32 262144)
  %3 = add i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; icu/optimized/utext.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.umin.i32(i32 %1, i32 2147483647)
  %3 = add nsw i32 %0, 2
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000074(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.umin.i32(i32 %1, i32 200)
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; eastl/optimized/TestHeap.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.umin.i32(i32 %1, i32 200)
  %3 = add nuw nsw i32 %0, 1
  %4 = icmp eq i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
