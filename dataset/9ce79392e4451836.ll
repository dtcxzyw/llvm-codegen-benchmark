
; 3 occurrences:
; icu/optimized/ucnvbocu.ll
; icu/optimized/ucnvscsu.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 63
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, -16777216
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, -2130706432
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 3145776
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func000000000000001c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 33024
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, -2110783440
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -33554432
  %4 = or disjoint i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, 196608
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -16777216
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or disjoint i32 %5, 62
  ret i32 %6
}

; 2 occurrences:
; icu/optimized/collation.ll
; icu/optimized/ucnvbocu.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 512
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, -33554432
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ucnvscsu.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -131072
  %4 = or i32 %3, %1
  %5 = or i32 %4, %0
  %6 = or i32 %5, 184549504
  ret i32 %6
}

attributes #0 = { nounwind }
