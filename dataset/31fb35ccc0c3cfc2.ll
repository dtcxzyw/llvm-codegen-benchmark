
; 3 occurrences:
; icu/optimized/number_decimalquantity.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; llvm/optimized/SemaAPINotes.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 2
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 15
  ret i8 %5
}

; 3 occurrences:
; abc/optimized/abcRec3.c.ll
; abc/optimized/ifDsd.c.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 2
  %3 = lshr i64 %0, %2
  %4 = trunc i64 %3 to i8
  %5 = and i8 %4, 15
  ret i8 %5
}

attributes #0 = { nounwind }
