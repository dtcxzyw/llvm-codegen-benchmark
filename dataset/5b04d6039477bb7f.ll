
; 3 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 1, %1
  %3 = add nsw i64 %2, -1
  %4 = add i64 %3, %0
  %5 = sub nsw i64 0, %2
  %6 = and i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; linux/optimized/mremap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 4096, %1
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = sub i64 0, %2
  %6 = and i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
