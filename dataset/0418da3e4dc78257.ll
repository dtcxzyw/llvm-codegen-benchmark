
; 12 occurrences:
; cvc5/optimized/theory_sets_rels.cpp.ll
; linux/optimized/unwind_orc.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ASTReaderDecl.cpp.ll
; llvm/optimized/CombinerHelper.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; mitsuba3/optimized/measured.cpp.ll
; mitsuba3/optimized/measured_polarized.cpp.ll
; sentencepiece/optimized/builder.cc.ll
; sentencepiece/optimized/normalizer.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wireshark/optimized/packet-amp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 10 occurrences:
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CImageLoaderBMP.cpp.ll
; minetest/optimized/CImageLoaderJPG.cpp.ll
; minetest/optimized/CImageLoaderPNG.cpp.ll
; minetest/optimized/CImageLoaderTGA.cpp.ll
; minetest/optimized/CImageWriterJPG.cpp.ll
; minetest/optimized/CImageWriterPNG.cpp.ll
; minetest/optimized/COBJMeshFileLoader.cpp.ll
; minetest/optimized/CXMeshFileLoader.cpp.ll
; minetest/optimized/CZipReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000188(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = add i32 %0, 1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 6 occurrences:
; cvc5/optimized/node_bitblaster.cpp.ll
; glslang/optimized/SPVRemapper.cpp.ll
; llvm/optimized/ModuloSchedule.cpp.ll
; llvm/optimized/RegAllocFast.cpp.ll
; minetest/optimized/CNullDriver.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, 1
  %5 = icmp ugt i32 %4, %3
  ret i1 %5
}

; 7 occurrences:
; clamav/optimized/lzxd.c.ll
; glslang/optimized/SPVRemapper.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/SwitchLoweringUtils.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 8 occurrences:
; abc/optimized/abc.c.ll
; assimp/optimized/clipper.cpp.ll
; cvc5/optimized/theory_sets_rewriter.cpp.ll
; linux/optimized/rsparser.ll
; llvm/optimized/ControlFlowUtils.cpp.ll
; openusd/optimized/textFileFormat.lex.cpp.ll
; qemu/optimized/tcg.c.ll
; wireshark/optimized/packet-kafka.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/indirect.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; zed-rs/optimized/7n9x7ynl84hra28mm4kly6hja.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, -1
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; openjdk/optimized/c1_CodeStubs_x86.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 4
  %4 = icmp slt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; php/optimized/cdf_time.ll
; Function Attrs: nounwind
define i1 @func00000000000002e1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add nsw i32 %2, 1600
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 2 occurrences:
; bullet3/optimized/b3DynamicBvh.ll
; bullet3/optimized/btDbvt.ll
; Function Attrs: nounwind
define i1 @func00000000000002a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/smmdriftcalculator.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = add i32 %0, -2
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; lightgbm/optimized/c_api.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add nsw i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 5 occurrences:
; clamav/optimized/readdb.c.ll
; clamav/optimized/sigtool.c.ll
; eastl/optimized/BenchmarkList.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; openmpi/optimized/accelerator_base_select.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -4
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 5 occurrences:
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/RegAllocGreedy.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/AArch64SelectionDAGInfo.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; opencv/optimized/retinacolor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add nuw i32 %0, 1
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/nfs3acl.ll
; wireshark/optimized/packet-btmesh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = add i32 %0, 2
  %5 = icmp ult i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 4
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 4
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; postgres/optimized/guc-file.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = add i32 %0, 1
  %5 = icmp slt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/varchar.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = add i32 %0, -4
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, -4
  %4 = add nuw nsw i32 %0, 4
  %5 = icmp sgt i32 %4, %3
  ret i1 %5
}

; 1 occurrences:
; cmake/optimized/cmFileCommand.cxx.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
