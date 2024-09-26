
; 1 occurrences:
; opencc/optimized/PhraseExtract.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = trunc nuw i64 %0 to i8
  %4 = add i8 %3, %2
  ret i8 %4
}

; 3 occurrences:
; faiss/optimized/ProductQuantizer.cpp.ll
; spike/optimized/kadd8.ll
; spike/optimized/ukadd8.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i8
  %3 = trunc i64 %0 to i8
  %4 = add i8 %3, %2
  ret i8 %4
}

; 1 occurrences:
; spike/optimized/vadc_vim.ll
; Function Attrs: nounwind
define i8 @func000000000000001d(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc nsw i64 %1 to i8
  %3 = trunc nuw nsw i64 %0 to i8
  %4 = add nsw i8 %3, %2
  ret i8 %4
}

attributes #0 = { nounwind }
