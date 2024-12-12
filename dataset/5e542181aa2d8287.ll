
; 5 occurrences:
; boost/optimized/to_chars.ll
; git/optimized/dir-iterator.ll
; git/optimized/ref-cache.ll
; zxing/optimized/ODCode39Writer.cpp.ll
; zxing/optimized/ODITFWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007b(i64 %0) #0 {
entry:
  %1 = mul i64 %0, 24
  %2 = and i64 %1, -16
  %3 = add i64 %2, 384
  ret i64 %3
}

; 2 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; zxing/optimized/ODCode93Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = mul i64 %0, -48408813
  %2 = add i64 %1, 1125899906842624
  %3 = lshr i64 %2, 8
  %4 = and i64 %3, 72057456598974464
  ret i64 %4
}

attributes #0 = { nounwind }
