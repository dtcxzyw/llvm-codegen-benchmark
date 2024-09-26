
; 6 occurrences:
; cpython/optimized/assemble.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/JSObject.cpp.ll
; openjdk/optimized/g1HeapRegionManager.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub i32 %2, %3
  ret i32 %4
}

; 8 occurrences:
; abc/optimized/sclLiberty.c.ll
; cpython/optimized/assemble.ll
; gromacs/optimized/grid.cpp.ll
; opencv/optimized/cuda_gpu_mat.cpp.ll
; opencv/optimized/cuda_gpu_mat_nd.cpp.ll
; opencv/optimized/matrix.cpp.ll
; opencv/optimized/plane.cpp.ll
; opencv/optimized/umatrix.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = trunc nuw i64 %1 to i32
  %3 = trunc i64 %0 to i32
  %4 = sub nsw i32 %2, %3
  ret i32 %4
}

attributes #0 = { nounwind }
