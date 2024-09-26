
; 4 occurrences:
; llvm/optimized/LegalizerHelper.cpp.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; wolfssl/optimized/hmac.c.ll
; wolfssl/optimized/kdf.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000c3(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = udiv i32 %0, %1
  %6 = add nuw nsw i32 %5, %4
  ret i32 %6
}

; 11 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/rebuildpe.c.ll
; clamav/optimized/upx.c.ll
; linux/optimized/pcm_lib.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; slurm/optimized/slurm_opt.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = udiv i32 %0, %1
  %6 = add i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; openmpi/optimized/coll_base_bcast.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  %5 = udiv i32 %0, %1
  %6 = add nsw i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
