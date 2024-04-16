
; 3 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %2, %0
  %4 = trunc i32 %3 to i8
  %5 = add i8 %4, 6
  ret i8 %5
}

attributes #0 = { nounwind }
