
; 5 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func0000000000000038(i32 %0, i16 %1) #0 {
entry:
  %2 = add nsw i16 %1, 9216
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = lshr i32 %4, 6
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 9216
  %3 = zext nneg i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = lshr i32 %4, 6
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

; 1 occurrences:
; node/optimized/simdutf.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i32 %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, 9216
  %3 = zext i16 %2 to i32
  %4 = or disjoint i32 %0, %3
  %5 = lshr i32 %4, 6
  %6 = trunc i32 %5 to i8
  ret i8 %6
}

attributes #0 = { nounwind }
