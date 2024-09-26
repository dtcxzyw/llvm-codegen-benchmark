
; 6 occurrences:
; flac/optimized/metadata_object.c.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/dm-stats.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; wasmtime-rs/optimized/3ongwcslbj2wmgl9.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = udiv i64 %0, %1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %5, 255
  ret i1 %6
}

; 11 occurrences:
; flac/optimized/metadata_object.c.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/dm-stats.ll
; ockam-rs/optimized/2kn3t03vxm4q238t.ll
; openjdk/optimized/psParallelCompact.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; qemu/optimized/crypto_afsplit.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; wasmtime-rs/optimized/4qgt4edt0wnnlcua.ll
; xgboost/optimized/updater_approx.cc.ll
; xgboost/optimized/updater_quantile_hist.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %.neg = sext i1 %2 to i64
  %3 = udiv i64 %0, %1
  %4 = icmp eq i64 %3, %.neg
  ret i1 %4
}

attributes #0 = { nounwind }
