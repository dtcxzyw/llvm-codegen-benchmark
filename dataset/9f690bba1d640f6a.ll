
; 1 occurrences:
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = or i32 %3, %0
  %5 = shl nuw i32 %4, 4
  ret i32 %5
}

; 2 occurrences:
; lief/optimized/des.c.ll
; spike/optimized/clint.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %1, %2
  %4 = or i32 %3, %0
  %5 = shl i32 %4, 18
  ret i32 %5
}

attributes #0 = { nounwind }
