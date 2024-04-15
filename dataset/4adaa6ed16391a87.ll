
; 1 occurrences:
; git/optimized/show-branch.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 -4, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %3, 2147483644
  %5 = and i32 %0, %4
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 1, %1
  %3 = xor i32 %2, -1
  %4 = and i32 %3, 49135
  %5 = and i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
