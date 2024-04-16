
; 3 occurrences:
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = add i16 %2, %0
  %4 = lshr i16 %3, 12
  %5 = trunc nuw nsw i16 %4 to i8
  %6 = or disjoint i8 %5, -32
  ret i8 %6
}

; 1 occurrences:
; cpp-httplib/optimized/httplib.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000051(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 4
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 18
  %5 = trunc i32 %4 to i8
  %6 = or disjoint i8 %5, -16
  ret i8 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 12
  %5 = trunc i32 %4 to i8
  %6 = or i8 %5, -32
  ret i8 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = add nsw i32 %2, %0
  %4 = lshr i32 %3, 6
  %5 = trunc i32 %4 to i8
  %6 = or disjoint i8 %5, -64
  ret i8 %6
}

attributes #0 = { nounwind }
