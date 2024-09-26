
; 11 occurrences:
; arrow/optimized/scalar_cast_nested.cc.ll
; cmake/optimized/divsufsort.c.ll
; git/optimized/path.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/genericgfpoly.cpp.ll
; postgres/optimized/regexp.ll
; postgres/optimized/spell.ll
; postgres/optimized/varlena.ll
; rocksdb/optimized/file_indexer.cc.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/block_qcow2-snapshot.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 65536
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i32 %4, 65536
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 7 occurrences:
; clamav/optimized/manager.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_crop.c.ll
; freetype/optimized/ftbitmap.c.ll
; linux/optimized/sysctl_net_ipv4.ll
; llvm/optimized/BugReporter.cpp.ll
; llvm/optimized/SimplifyCFG.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp ne i32 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 6 occurrences:
; hyperscan/optimized/ng_depth.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; postgres/optimized/execExprInterp.ll
; quickjs/optimized/quickjs.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp eq i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %4, 3
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 2147483648
  %3 = icmp eq i64 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; openmpi/optimized/plm_slurm_module.ll
; postgres/optimized/rowtypes.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp slt i32 %2, 11
  %4 = trunc i64 %0 to i32
  %5 = icmp eq i32 %4, 17
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; nori/optimized/main.cpp.ll
; opencv/optimized/omni_stereo_calibration.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = trunc nuw i64 %0 to i32
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 1 occurrences:
; z3/optimized/polynomial.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aaa(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = trunc nuw i64 %0 to i32
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 5 occurrences:
; opencv/optimized/cornersubpix.cpp.ll
; opencv/optimized/matrix_transform.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; opencv/optimized/window.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000008aa(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp sgt i32 %2, 0
  %4 = trunc i64 %0 to i32
  %5 = icmp sgt i32 %4, 0
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

; 2 occurrences:
; graphviz/optimized/gvrender.c.ll
; opencv/optimized/imgwarp.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000866(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw i64 %1 to i32
  %3 = icmp slt i32 %2, 1
  %4 = trunc i64 %0 to i32
  %5 = icmp slt i32 %4, 1
  %6 = select i1 %5, i1 %3, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
