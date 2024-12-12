
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 7
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  %6 = getelementptr i32, ptr %5, i64 %3
  ret ptr %6
}

; 3 occurrences:
; hyperscan/optimized/teddy.c.ll
; hyperscan/optimized/teddy_avx2.c.ll
; ruby/optimized/class.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 15
  %3 = and i64 %2, 127
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 8
  %6 = getelementptr i64, ptr %5, i64 %3
  ret ptr %6
}

; 9 occurrences:
; coreutils-rs/optimized/3xc4e7mmntf4esc6.ll
; darktable/optimized/amaze.cc.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/SemaDeclCXX.cpp.ll
; ockam-rs/optimized/2ngtaq92gcad4v6j.ll
; rust-analyzer-rs/optimized/2i82iai7kwxbnc4v.ll
; wasmtime-rs/optimized/172871zsy4nrpcmu.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 31
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 8
  %6 = getelementptr nusw nuw { { { [4 x i64] } }, { i64 } }, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = and i64 %2, 2147483647
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 922880
  %6 = getelementptr nusw nuw float, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %2, 2147483647
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i8, ptr %4, i64 1230592
  %6 = getelementptr nusw nuw float, ptr %5, i64 %3
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr exact i64 %1, 1
  %3 = and i64 %2, 2147483647
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i8, ptr %4, i64 871552
  %6 = getelementptr nusw nuw float, ptr %5, i64 %3
  ret ptr %6
}

attributes #0 = { nounwind }
