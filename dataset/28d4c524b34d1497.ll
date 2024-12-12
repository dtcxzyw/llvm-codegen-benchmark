
; 9 occurrences:
; cmake/optimized/divsufsort.c.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; lightgbm/optimized/feature_histogram.cpp.ll
; opencv/optimized/fast_hough_transform.cpp.ll
; opencv/optimized/model.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; velox/optimized/SsdFileTracker.cpp.ll
; zstd/optimized/divsufsort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 2
  %3 = trunc i64 %2 to i32
  %4 = tail call i32 @llvm.smin.i32(i32 %0, i32 %3)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
