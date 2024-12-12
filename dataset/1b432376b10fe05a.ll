
; 6 occurrences:
; flac/optimized/metadata_object.c.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/dm-stats.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; openusd/optimized/read.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c08(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %5 = zext i1 %4 to i64
  %6 = add i64 %0, %5
  %7 = icmp ugt i64 %6, 255
  ret i1 %7
}

; 10 occurrences:
; flac/optimized/metadata_object.c.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/dm-stats.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; qemu/optimized/crypto_afsplit.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = urem i64 %1, %2
  %4 = icmp ne i64 %3, 0
  %.neg = sext i1 %4 to i64
  %5 = icmp eq i64 %0, %.neg
  ret i1 %5
}

attributes #0 = { nounwind }
