
; 5 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; openblas/optimized/dgsvj0.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openusd/optimized/resize.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add i32 %0, %1
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = add i32 %0, %1
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = add nsw i32 %0, 122
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = add nsw i32 %0, 122
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %1, %2
  %4 = add nsw i32 %0, -1
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %3)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
