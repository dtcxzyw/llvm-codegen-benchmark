
; 1 occurrences:
; linux/optimized/ehci-dbgp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = xor i32 %2, 34816
  %4 = or i32 %3, %0
  %5 = or disjoint i32 %4, 225
  ret i32 %5
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = shl i32 %2, 16
  %4 = or i32 %3, %0
  %5 = or disjoint i32 %4, 57
  ret i32 %5
}

attributes #0 = { nounwind }
