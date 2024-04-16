
; 5 occurrences:
; hyperscan/optimized/program_runtime.c.ll
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; openssl/optimized/libcrypto-lib-x_long.ll
; openssl/optimized/libcrypto-shlib-x_long.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = xor i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; slurm/optimized/kvs.ll
; spike/optimized/aes64dsm.ll
; spike/optimized/aes64esm.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = xor i32 %3, %1
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libquic/optimized/p224-64.c.ll
; libquic/optimized/p256-64.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i64
  %4 = xor i64 %3, %1
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
