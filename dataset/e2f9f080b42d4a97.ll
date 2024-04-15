
; 5 occurrences:
; folly/optimized/AsyncSSLSocket.cpp.ll
; icu/optimized/unames.ll
; linux/optimized/alternative.ll
; linux/optimized/vsprintf.ll
; postgres/optimized/nbtdedup.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i16 %0) #0 {
entry:
  %1 = and i16 %0, 255
  %2 = zext nneg i16 %1 to i32
  %3 = lshr i32 %2, 4
  %4 = zext nneg i32 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
