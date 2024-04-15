
; 1 occurrences:
; mold/optimized/arch-arm64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4096
  %3 = and i64 %0, -4096
  %4 = sub i64 %3, %2
  %5 = lshr exact i64 %4, 9
  %6 = and i64 %5, 16777184
  ret i64 %6
}

; 9 occurrences:
; abc/optimized/luckySwap.c.ll
; spike/optimized/urcras16.ll
; spike/optimized/urcrsa16.ll
; spike/optimized/urstas16.ll
; spike/optimized/urstas32.ll
; spike/optimized/urstsa16.ll
; spike/optimized/ursub16.ll
; spike/optimized/ursub32.ll
; spike/optimized/ursub8.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 1229782938247303441
  %3 = and i64 %0, 3689348814741910323
  %4 = sub nsw i64 %3, %2
  %5 = lshr i64 %4, 2
  %6 = and i64 %5, 3689348814741910323
  ret i64 %6
}

attributes #0 = { nounwind }
