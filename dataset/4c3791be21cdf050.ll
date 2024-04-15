
; 2 occurrences:
; linux/optimized/intel_execlists_submission.ll
; spike/optimized/vaeskf1_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 15
  %4 = and i64 %3, 15
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = add nsw i64 %5, -1
  ret i64 %6
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 1
  %5 = select i1 %0, i64 %4, i64 %1
  %6 = add nuw i64 %5, 2
  ret i64 %6
}

attributes #0 = { nounwind }
