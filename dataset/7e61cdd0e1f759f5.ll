
; 7 occurrences:
; darktable/optimized/introspection_colorequal.c.ll
; gromacs/optimized/dlabrd.cpp.ll
; gromacs/optimized/slabrd.cpp.ll
; ncnn/optimized/interp.cpp.ll
; nori/optimized/chi2test.cpp.ll
; openblas/optimized/dlabrd.c.ll
; openblas/optimized/dlatrd.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000029(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %0)
  %5 = mul nsw i32 %1, %2
  %6 = add nsw i32 %4, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 3 occurrences:
; gromacs/optimized/grid.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/outlier_rejection.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, -1
  %4 = tail call i32 @llvm.smin.i32(i32 %3, i32 %2)
  %5 = mul nsw i32 %0, %1
  %6 = add nsw i32 %5, %4
  %7 = sext i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
