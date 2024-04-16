
; 3 occurrences:
; luajit/optimized/lj_cparse.ll
; luajit/optimized/lj_cparse_dyn.ll
; mitsuba3/optimized/zone.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/mremap.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 4096, %2
  %4 = add i64 %3, -1
  %5 = add i64 %4, %1
  %6 = and i64 %5, %0
  ret i64 %6
}

; 2 occurrences:
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %notmask = shl nsw i64 -1, %2
  %3 = xor i64 %notmask, -1
  %4 = add i64 %3, %1
  %5 = and i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
