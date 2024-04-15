
; 3 occurrences:
; hyperscan/optimized/ng_calc_components.cpp.ll
; spike/optimized/rsub32.ll
; spike/optimized/rsubw.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = ashr exact i64 %0, 32
  %4 = sub nsw i64 %3, %2
  %5 = ashr i64 %4, 1
  ret i64 %5
}

; 1 occurrences:
; abseil-cpp/optimized/spinlock.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = ashr i64 %0, 1
  %4 = sub nsw i64 %3, %2
  %5 = ashr i64 %4, 7
  ret i64 %5
}

attributes #0 = { nounwind }
