
; 5 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000016(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %3, %2
  %5 = getelementptr nusw [128 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %3, %2
  %5 = getelementptr nusw [0 x i128], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; oiio/optimized/sysutil.cpp.ll
; rust-analyzer-rs/optimized/4nrj6o47dqd25wok.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %3, %2
  %5 = getelementptr nusw [0 x i128], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 5 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; just-rs/optimized/3fhxcueg488gjpka.ll
; just-rs/optimized/bulvmt5gknxyhsd.ll
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, -1
  %4 = add i64 %3, %2
  %5 = getelementptr nusw [0 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw [0 x { { i32, [1 x i32] }, i32, i32, i32 }], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; libsodium/optimized/libsodium_la-core_ed25519.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 47
  %4 = sub nuw nsw i64 %3, %1
  %5 = getelementptr [96 x i8], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; opencv/optimized/thresh.cpp.ll
; openusd/optimized/cdef_block.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 7
  %4 = sub nuw nsw i64 %3, %1
  %5 = getelementptr nusw [15 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; redis/optimized/lparser.ll
; Function Attrs: nounwind
define ptr @func0000000000000032(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = sub i64 %3, %1
  %5 = getelementptr nusw [200 x i16], ptr %0, i64 0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4
  %4 = sub nsw i64 %3, %1
  %5 = getelementptr nusw [4 x i32], ptr %0, i64 0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
