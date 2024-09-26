
; 2 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; openspiel/optimized/crazy_eights.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 2, i32 5
  %3 = add nsw i32 %0, -48
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/bridge_scoring.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -6
  %3 = select i1 %0, i32 100, i32 50
  %4 = mul i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/vlv_dsi_pll.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, i32 25000, i32 100000
  %3 = add nuw nsw i32 %0, 62
  %4 = mul nsw i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; meshlab/optimized/filter_screened_poisson.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1) #0 {
entry:
  %2 = add i32 %0, -2
  %3 = sub i32 2, %0
  %4 = select i1 %1, i32 %3, i32 %2
  ret i32 %4
}

attributes #0 = { nounwind }
