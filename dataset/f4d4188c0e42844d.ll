
; 9 occurrences:
; linux/optimized/memory.ll
; nix/optimized/serialise.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; qemu/optimized/linux-user_uaccess.c.ll
; redis/optimized/hyperloglog.ll
; rocksdb/optimized/xxhash.cc.ll
; wireshark/optimized/packet-ieee80211-radiotap.c.ll
; wireshark/optimized/packet-m2tp.c.ll
; wireshark/optimized/packet-ntp.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i64 %0) #0 {
entry:
  %1 = and i64 %0, 63
  %2 = sub nuw nsw i64 64, %1
  %3 = trunc i64 %2 to i8
  ret i8 %3
}

attributes #0 = { nounwind }
