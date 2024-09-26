
; 5 occurrences:
; libjpeg-turbo/optimized/jidctint.c.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; slurm/optimized/job_mgr.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = zext i32 %1 to i64
  %5 = add nuw nsw i64 %4, %3
  %6 = zext i32 %0 to i64
  %7 = sub nsw i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
