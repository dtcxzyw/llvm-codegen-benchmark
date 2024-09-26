
; 1 occurrences:
; openssl/optimized/openssl-bin-passwd.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -3
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i64 16, i64 %1
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

; 4 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; tinyrenderer/optimized/main.cpp.ll
; tinyrenderer/optimized/model.cpp.ll
; tinyrenderer/optimized/our_gl.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 0, i64 %1
  %5 = getelementptr nusw i8, ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i64 16, i64 %1
  %6 = getelementptr nusw i8, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
