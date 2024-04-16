
; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -2130706432
  %4 = shl nuw nsw i32 %1, 16
  %5 = or disjoint i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 3145776
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -16777216
  %4 = shl i32 %1, 8
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 62
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 21
  %4 = add i32 %1, -131072
  %5 = or i32 %4, %3
  %6 = or i32 %5, %0
  %7 = or i32 %6, 184549504
  ret i32 %7
}

attributes #0 = { nounwind }
