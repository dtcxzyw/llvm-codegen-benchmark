
; 4 occurrences:
; boost/optimized/from_chars.ll
; boost/optimized/src.ll
; lightgbm/optimized/parser.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000002e(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1087
  %4 = sub nsw i64 %3, %1
  %5 = shl nuw nsw i64 %4, 52
  %6 = or i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002a(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -2
  %4 = sub nsw i64 %3, %1
  %5 = shl nsw i64 %4, 8
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
