
; 6 occurrences:
; abc/optimized/giaFanout.c.ll
; abc/optimized/giaMuxes.c.ll
; libquic/optimized/mul.c.ll
; linux/optimized/intel_pstate.ll
; openssl/optimized/libcrypto-lib-bn_mul.ll
; openssl/optimized/libcrypto-shlib-bn_mul.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483646
  %3 = sub nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = shl nsw i64 %4, 3
  ret i64 %5
}

attributes #0 = { nounwind }
