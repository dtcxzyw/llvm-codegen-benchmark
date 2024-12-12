
; 1 occurrences:
; wolfssl/optimized/pkcs12.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001c3(ptr %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, 10
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw i8, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
