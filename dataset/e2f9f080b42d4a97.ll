
; 5 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; icu/optimized/unames.ll
; linux/optimized/alternative.ll
; linux/optimized/vsprintf.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 4
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
