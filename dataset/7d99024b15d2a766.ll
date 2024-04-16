
; 3 occurrences:
; cvc5/optimized/node_bitblaster.cpp.ll
; git/optimized/xhistogram.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000041(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = xor i32 %1, -1
  %5 = add i32 %4, %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds ptr, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i16 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i16
  %4 = add i16 %3, -5
  %5 = sub i16 %4, %1
  %6 = zext i16 %5 to i64
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
