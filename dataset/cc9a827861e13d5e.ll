
; 1 occurrences:
; spike/optimized/vaeskf1_vi.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 15
  %4 = and i64 %3, 15
  %5 = icmp ult i64 %1, 10
  %6 = select i1 %5, i64 %4, i64 %0
  %7 = add nsw i64 %6, -1
  ret i64 %7
}

; 3 occurrences:
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000046(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 3
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %1, 0
  %6 = select i1 %5, i64 %4, i64 %0
  %7 = add nuw i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
