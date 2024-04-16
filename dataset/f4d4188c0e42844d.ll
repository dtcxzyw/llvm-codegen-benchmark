
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
  %1 = trunc i64 %0 to i8
  %2 = and i8 %1, 63
  %3 = sub nuw nsw i8 64, %2
  ret i8 %3
}

attributes #0 = { nounwind }
