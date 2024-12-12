
; 6 occurrences:
; opencv/optimized/detector.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fourier_descriptors_demo.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; php/optimized/optimize_temp_vars_5.ll
; Function Attrs: nounwind
define i32 @func0000000000000012(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 4
  %4 = trunc nuw i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = tail call i32 @llvm.smax.i32(i32 %0, i32 %5)
  ret i32 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 2 occurrences:
; icu/optimized/normalizer2impl.ll
; lua/optimized/ldo.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 4
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = tail call i32 @llvm.smax.i32(i32 %0, i32 %5)
  ret i32 %6
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 32
  %4 = trunc nuw i64 %3 to i32
  %5 = add i32 %1, %4
  %6 = call i32 @llvm.smax.i32(i32 %0, i32 %5)
  ret i32 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
