
; 2 occurrences:
; postgres/optimized/utf8_and_gb18030.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 63
  %4 = or i32 %3, %0
  %5 = add nuw nsw i32 %1, 4128768
  %6 = or i32 %4, %5
  %7 = or i32 %6, -16777216
  ret i32 %7
}

; 2 occurrences:
; luajit/optimized/lj_parse.ll
; luajit/optimized/lj_parse_dyn.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -33554432
  %4 = or disjoint i32 %3, %1
  %5 = add i32 %0, 768
  %6 = or i32 %5, %4
  %7 = or i32 %6, 196608
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/collation.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 512
  %4 = or i32 %3, %0
  %5 = add nsw i32 %1, 262144
  %6 = or i32 %4, %5
  %7 = or i32 %6, -33554432
  ret i32 %7
}

attributes #0 = { nounwind }
