
; 3 occurrences:
; cvc5/optimized/node_bitblaster.cpp.ll
; git/optimized/xhistogram.ll
; hermes/optimized/APInt.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = xor i32 %0, -1
  %4 = add i32 %3, %2
  %5 = zext i32 %4 to i64
  ret i64 %5
}

; 2 occurrences:
; brotli/optimized/backward_references.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = add i16 %2, -5
  %4 = sub i16 %3, %0
  %5 = zext i16 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
