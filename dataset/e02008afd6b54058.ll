
; 11 occurrences:
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; lief/optimized/psa_crypto.c.ll
; php/optimized/ir_emit.ll
; php/optimized/ir_gcm.ll
; php/optimized/ir_ra.ll
; qemu/optimized/hw_input_virtio-input-hid.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-edonkey.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 3
  %2 = add nuw nsw i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

; 3 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; zed-rs/optimized/8v1arbgzeu88ynf653tketgap.ll
; zed-rs/optimized/cx71ub8yawjmqorj8q1l4vja8.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0) #0 {
entry:
  %1 = lshr exact i16 %0, 10
  %2 = add nuw nsw i16 %1, 112
  %3 = zext nneg i16 %2 to i32
  ret i32 %3
}

attributes #0 = { nounwind }
