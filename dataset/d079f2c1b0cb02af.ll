
; 10 occurrences:
; actix-rs/optimized/1ghd7r3h0kcgux6d.ll
; eastl/optimized/EAString.cpp.ll
; linux/optimized/scsi_transport_spi.ll
; linux/optimized/uncore.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Interp.cpp.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; softposit-rs/optimized/oveg98n4r9tnk39.ll
; spike/optimized/vwsll_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 31
  %3 = zext nneg i16 %2 to i32
  %4 = shl i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ieee80211-radio.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 15
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
