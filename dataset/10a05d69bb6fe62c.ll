
; 1 occurrences:
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  %6 = shl nuw i32 %5, 4
  ret i32 %6
}

; 1 occurrences:
; spike/optimized/clint.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = and i32 %3, %1
  %5 = or i32 %4, %0
  %6 = shl i32 %5, 3
  ret i32 %6
}

attributes #0 = { nounwind }
