
; 2 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 4128768
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = or i32 %5, -16777216
  ret i32 %6
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = add i32 %0, 768
  %5 = or i32 %4, %3
  %6 = or i32 %5, 196608
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 262144
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  %6 = or i32 %5, -33554432
  ret i32 %6
}

attributes #0 = { nounwind }
