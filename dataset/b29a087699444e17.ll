
; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add i64 %1, 1
  %5 = sub i64 %4, %3
  %6 = getelementptr nusw [0 x { { i32, [1 x i32] }, i32, i32, i32 }], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = add nuw i64 %1, 1
  %5 = sub i64 %4, %3
  %6 = getelementptr nusw [0 x { { i32, [1 x i32] }, i32, i32, i32 }], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; wasmtime-rs/optimized/1f1skdqjemonth3f.ll
; wasmtime-rs/optimized/21g2sj3ridcu2juk.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = xor i64 %3, -1
  %5 = add i64 %1, %4
  %6 = getelementptr nusw [0 x { i64, i64, { i8, [7 x i8] }, i8, i8, [6 x i8] }], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000036(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %1, 4
  %5 = sub nsw i64 %4, %3
  %6 = getelementptr nusw [4 x i32], ptr %0, i64 0, i64 %5
  ret ptr %6
}

; 1 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000056(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = sext i32 %3 to i64
  %5 = add i64 %1, %4
  %6 = getelementptr nusw [4 x i64], ptr %0, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
