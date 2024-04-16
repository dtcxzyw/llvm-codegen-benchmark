
; 2 occurrences:
; lua/optimized/lparser.ll
; redis/optimized/rax.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = shl i32 %4, 3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %1
  %5 = shl i32 %4, 16
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
