
; 2 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp.ll
; Function Attrs: nounwind
define ptr @func00000000000007f4(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp samesign ult i64 %0, 3776
  %.v = select i1 %4, i64 640, i64 320
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %.v
  ret ptr %5
}

; 2 occurrences:
; rust-analyzer-rs/optimized/55szrkbrq7kolv5z.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define ptr @func0000000000000548(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw { { i32, i32 }, { { [4 x i64] }, i64 } }, ptr %1, i64 %2
  %4 = icmp ugt i64 %0, 1
  %.v = select i1 %4, i64 -32, i64 -8
  %5 = getelementptr nusw i8, ptr %3, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000741(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i64, ptr %1, i64 %2
  %4 = icmp eq i64 %0, 0
  %.v = select i1 %4, i64 -16, i64 -8
  %5 = getelementptr nusw i8, ptr %3, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; openusd/optimized/meshUtil.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000408(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw i32, ptr %1, i64 %2
  %4 = icmp ugt i64 %0, 7
  %.v = select i1 %4, i64 4, i64 12
  %5 = getelementptr i8, ptr %3, i64 %.v
  ret ptr %5
}

; 1 occurrences:
; libjpeg-turbo/optimized/jchuff.c.ll
; Function Attrs: nounwind
define ptr @func00000000000007e1(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %1, i64 %2
  %4 = icmp eq i64 %0, 280375465082880
  %.v = select i1 %4, i64 2, i64 1
  %5 = getelementptr nusw nuw i8, ptr %3, i64 %.v
  ret ptr %5
}

attributes #0 = { nounwind }
