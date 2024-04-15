
; 3 occurrences:
; abc/optimized/acecRe.c.ll
; abc/optimized/ifDec07.c.ll
; linux/optimized/drm_format_helper.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -4340410370284600381
  %4 = or disjoint i64 %1, %3
  %5 = or disjoint i64 %4, %0
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 2459565876494606882
  ret i64 %7
}

; 1 occurrences:
; spike/optimized/gorci.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -6148914691236517206
  %4 = or disjoint i64 %1, %3
  %5 = or i64 %4, %0
  %6 = lshr i64 %5, 2
  %7 = and i64 %6, 3689348814741910323
  ret i64 %7
}

attributes #0 = { nounwind }
