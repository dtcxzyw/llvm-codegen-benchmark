
; 5 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; icu/optimized/bytestrie.ll
; icu/optimized/bytestrieiterator.ll
; icu/optimized/uchar.ll
; linux/optimized/vsprintf.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 8
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
