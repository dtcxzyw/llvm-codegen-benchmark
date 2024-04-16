
; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = or disjoint i32 %4, %0
  %6 = shl nuw nsw i32 1, %1
  %7 = or i32 %5, %6
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; Function Attrs: nounwind
define i32 @func000000000000003c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = and i32 %3, 64
  %5 = or i32 %4, %0
  %6 = shl nuw nsw i32 1, %1
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
