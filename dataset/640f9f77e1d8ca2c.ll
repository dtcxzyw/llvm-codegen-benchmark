
; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 16
  %4 = add nuw i32 %3, 2146828288
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %4, %5
  %7 = or i32 %6, -2110783440
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 8
  %4 = add i32 %3, 768
  %5 = or disjoint i32 %0, %1
  %6 = or i32 %4, %5
  %7 = or i32 %6, 196608
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 16
  %4 = add nsw i32 %3, 262144
  %5 = or i32 %0, %1
  %6 = or i32 %5, %4
  %7 = or i32 %6, -33554432
  ret i32 %7
}

attributes #0 = { nounwind }
