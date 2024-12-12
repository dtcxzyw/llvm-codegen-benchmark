
; 3 occurrences:
; brotli/optimized/brotli_bit_stream.c.ll
; openjdk/optimized/bytecodes.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c0(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = add i64 %0, 8
  %4 = add i64 %3, %2
  %5 = add i64 %4, 2147483648
  ret i64 %5
}

attributes #0 = { nounwind }
