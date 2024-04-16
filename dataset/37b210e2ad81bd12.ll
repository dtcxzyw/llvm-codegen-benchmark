
; 4 occurrences:
; flac/optimized/metadata_object.c.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/dm-stats.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; Function Attrs: nounwind
define i1 @func0000000000000c08(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i64
  %5 = udiv i64 %0, %1
  %6 = add i64 %5, %4
  %7 = icmp ugt i64 %6, 255
  ret i1 %7
}

; 7 occurrences:
; flac/optimized/metadata_object.c.ll
; lief/optimized/hkdf.c.ll
; linux/optimized/dm-stats.ll
; linux/optimized/group_cpus.ll
; openssl/optimized/libdefault-lib-hkdf.ll
; qemu/optimized/crypto_afsplit.c.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %.neg = sext i1 %3 to i64
  %4 = udiv i64 %0, %1
  %5 = icmp eq i64 %4, %.neg
  ret i1 %5
}

attributes #0 = { nounwind }
