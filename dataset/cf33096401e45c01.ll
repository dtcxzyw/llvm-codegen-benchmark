
; 1 occurrences:
; ruby/optimized/utf_16_32.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 12
  %4 = or disjoint i8 %0, %3
  %5 = lshr i8 %1, 6
  %6 = or disjoint i8 %4, %5
  %7 = or disjoint i8 %6, -128
  ret i8 %7
}

; 3 occurrences:
; linux/optimized/dmar.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 192
  %4 = or disjoint i64 %3, %1
  %5 = lshr i64 %0, 56
  %6 = or i64 %5, %4
  %7 = or i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
