
; 23 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; linux/optimized/he.ll
; linux/optimized/i915_pmu.ll
; linux/optimized/intel_audio.ll
; linux/optimized/intel_dp.ll
; linux/optimized/mlme.ll
; linux/optimized/nl80211.ll
; linux/optimized/tdls.ll
; minetest/optimized/CImage.cpp.ll
; oiio/optimized/ddsinput.cpp.ll
; qemu/optimized/block_vvfat.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/japanese.ll
; ruby/optimized/time.ll
; wireshark/optimized/packet-dmp.c.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-gmr1_bcch.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-nas_5gs.c.ll
; wireshark/optimized/packet-nas_eps.c.ll
; wireshark/optimized/packet-shim6.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 1
  %2 = zext nneg i8 %1 to i32
  %3 = mul nuw nsw i32 %2, -94
  ret i32 %3
}

; 7 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-gprscdr.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-radius.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = and i32 %0, 2147483640
  %2 = zext nneg i32 %1 to i64
  %3 = mul nuw nsw i64 %2, 3
  ret i64 %3
}

attributes #0 = { nounwind }
