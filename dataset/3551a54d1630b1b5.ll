
; 2 occurrences:
; c3c/optimized/sema_initializers.c.ll
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = tail call i32 @llvm.smin.i32(i32 %4, i32 %0)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #1

; 15 occurrences:
; darktable/optimized/introspection_diffuse.c.ll
; linux/optimized/genetlink.ll
; llama.cpp/optimized/ggml.c.ll
; openblas/optimized/dlatms.c.ll
; openblas/optimized/dlatmt.c.ll
; openblas/optimized/dtbrfs.c.ll
; opencv/optimized/median_blur.dispatch.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/simple_adaptive_binarizer.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; opencv/optimized/weighted_median_filter.cpp.ll
; openusd/optimized/resize.c.ll
; php/optimized/rfc1867.ll
; quantlib/optimized/cmsmmdriftcalculator.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = tail call i32 @llvm.smin.i32(i32 %0, i32 %4)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/msd.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = call i32 @llvm.smin.i32(i32 %4, i32 %0)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/simpleflow.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = call i32 @llvm.smin.i32(i32 %0, i32 %4)
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
