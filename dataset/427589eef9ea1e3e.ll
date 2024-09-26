
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw i8, ptr %2, i64 16
  %4 = and i64 %0, 7
  %5 = getelementptr i32, ptr %3, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 3 occurrences:
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; wasmtime-rs/optimized/172871zsy4nrpcmu.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i64 %1) #0 {
entry:
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr nusw i8, ptr %2, i64 8
  %4 = and i64 %0, 31
  %5 = getelementptr { { { [4 x i64] } }, { i64 } }, ptr %3, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
