
; 3 occurrences:
; cpython/optimized/unicodeobject.ll
; cvc5/optimized/query_generator_sample_sat.cpp.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 4294967288
  %3 = and i64 %2, 4294967288
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

; 1 occurrences:
; hyperscan/optimized/ng_literal_analysis.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, 63
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
