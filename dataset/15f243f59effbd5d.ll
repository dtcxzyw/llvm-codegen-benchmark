
; 2 occurrences:
; linux/optimized/ohci-hcd.ll
; rocksdb/optimized/rate_limiter.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; 17 occurrences:
; clamav/optimized/pe.c.ll
; clamav/optimized/rebuildpe.c.ll
; clamav/optimized/upx.c.ll
; graphviz/optimized/gvrender_core_mp.c.ll
; linux/optimized/pcm_lib.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; openmpi/optimized/coll_base_bcast.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; slurm/optimized/slurm_opt.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-rpcrdma.c.ll
; wireshark/optimized/sharkd_session.c.ll
; wolfssl/optimized/hmac.c.ll
; wolfssl/optimized/kdf.c.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/upolynomial.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %0, %1
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
