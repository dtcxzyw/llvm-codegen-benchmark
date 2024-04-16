
; 14 occurrences:
; hyperscan/optimized/trufflecompile.cpp.ll
; icu/optimized/n2builder.ll
; lief/optimized/psa_crypto_cipher.c.ll
; linux/optimized/dmar.ll
; linux/optimized/intel_dram.ll
; linux/optimized/perfmon.ll
; mitsuba3/optimized/funcargscontext.cpp.ll
; qemu/optimized/hw_net_eepro100.c.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; qemu/optimized/hw_scsi_lsi53c895a.c.ll
; raylib/optimized/rmodels.c.ll
; rocksdb/optimized/filter_policy.cc.ll
; wireshark/optimized/packet-amqp.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; Function Attrs: nounwind
define i8 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 15
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc i32 %3 to i8
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/intel.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 32
  %2 = and i64 %1, 15
  %3 = shl nsw i64 -1, %2
  %4 = trunc nsw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
