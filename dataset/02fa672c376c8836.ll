
; 2 occurrences:
; abc/optimized/saigSwitch.c.ll
; spike/optimized/smsr64.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = or disjoint i32 %3, %1
  %5 = sub nsw i32 %4, %0
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; spike/optimized/smslxda.ll
; spike/optimized/umsr64.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, %1
  %4 = sub i64 %3, %0
  %5 = shl i64 %4, 32
  ret i64 %5
}

attributes #0 = { nounwind }
