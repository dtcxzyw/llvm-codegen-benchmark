
; 18 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; graphviz/optimized/position.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; openblas/optimized/dgghd3.c.ll
; openblas/optimized/dlagge.c.ll
; openblas/optimized/dsbmv_thread_L.c.ll
; openblas/optimized/dtbmv_NLN.c.ll
; openblas/optimized/dtbmv_NLU.c.ll
; openblas/optimized/dtbmv_thread_NLN.c.ll
; openblas/optimized/dtbmv_thread_NLU.c.ll
; openblas/optimized/dtbmv_thread_TLN.c.ll
; openblas/optimized/dtbmv_thread_TLU.c.ll
; openblas/optimized/dtbsv_TLN.c.ll
; openblas/optimized/dtbsv_TLU.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %1, %3
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %0)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 6 occurrences:
; openblas/optimized/dsbmv_L.c.ll
; openblas/optimized/dtbmv_TLN.c.ll
; openblas/optimized/dtbmv_TLU.c.ll
; openblas/optimized/dtbsv_NLN.c.ll
; openblas/optimized/dtbsv_NLU.c.ll
; openexr/optimized/internal_b44.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add nsw i32 %1, %3
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %4)
  ret i32 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
