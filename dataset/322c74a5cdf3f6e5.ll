
; 3 occurrences:
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = add i16 %2, %0
  %4 = trunc i16 %3 to i8
  %5 = and i8 %4, 63
  %6 = or disjoint i8 %5, -128
  ret i8 %6
}

; 1 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000029(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  %6 = or disjoint i8 %5, -128
  ret i8 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add nsw i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = and i8 %4, 63
  %6 = or disjoint i8 %5, -128
  ret i8 %6
}

attributes #0 = { nounwind }
