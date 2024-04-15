
; 9 occurrences:
; cpython/optimized/_pickle.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/padding.c.ll
; lief/optimized/constant_time.c.ll
; linux/optimized/xz_dec_bcj.ll
; openssl/optimized/libcrypto-lib-bn_shift.ll
; openssl/optimized/libcrypto-shlib-bn_shift.ll
; redis/optimized/memtest.ll
; slurm/optimized/job_test.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = or i64 %0, %2
  ret i64 %3
}

; 9 occurrences:
; libquic/optimized/e_tls.c.ll
; libquic/optimized/exponentiation.c.ll
; libquic/optimized/p256-64.c.ll
; libquic/optimized/padding.c.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; linux/optimized/memalloc.ll
; openssl/optimized/libcrypto-lib-bn_exp.ll
; openssl/optimized/libcrypto-shlib-bn_exp.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = or i32 %0, %2
  ret i32 %3
}

; 4 occurrences:
; abc/optimized/cnfUtil.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 1879048192, %1
  %3 = or i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
