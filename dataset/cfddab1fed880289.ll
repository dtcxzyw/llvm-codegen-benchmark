
; 1 occurrences:
; image-rs/optimized/244uszkx0e8t5ie1.ll
; Function Attrs: nounwind
define i8 @func000000000000007a(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 1
  %3 = add nuw nsw i16 %0, %2
  %4 = lshr i16 %3, 2
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; softposit-rs/optimized/m1vpptg00bzmp9y.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i16 %0, i16 %1) #0 {
entry:
  %2 = shl nuw nsw i16 %1, 7
  %3 = add i16 %0, %2
  %4 = lshr i16 %3, 15
  %5 = trunc nuw nsw i16 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = add i16 %0, %2
  %4 = lshr i16 %3, 12
  %5 = trunc nuw nsw i16 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = add i16 %0, %2
  %4 = lshr i16 %3, 6
  %5 = trunc i16 %4 to i8
  ret i8 %5
}

; 4 occurrences:
; qdrant-rs/optimized/49gep1elv33vxlrq.ll
; tree-sitter-rs/optimized/2fq1z2kxn3lpndsy.ll
; tree-sitter-rs/optimized/42mwgpotg9phq80h.ll
; zed-rs/optimized/7ytobmn0xkq5d7tylhffnrtk5.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i16 %0, i16 %1) #0 {
entry:
  %2 = shl i16 %1, 4
  %3 = add i16 %0, %2
  %4 = lshr i16 %3, 6
  %5 = trunc nuw i16 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
