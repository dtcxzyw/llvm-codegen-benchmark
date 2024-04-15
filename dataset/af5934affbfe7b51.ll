
; 3 occurrences:
; cmake/optimized/lzma2_encoder.c.ll
; wolfssl/optimized/internal.c.ll
; wolfssl/optimized/tls13.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add i32 %0, %2
  %4 = add i32 %3, 6
  %5 = trunc i32 %4 to i8
  ret i8 %5
}

attributes #0 = { nounwind }
