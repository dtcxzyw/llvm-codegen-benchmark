
; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 255
  %4 = or disjoint i32 %3, %0
  %5 = shl nuw nsw i32 1, %1
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 64
  %4 = or i32 %3, %0
  %5 = shl nuw nsw i32 1, %1
  %6 = or i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
