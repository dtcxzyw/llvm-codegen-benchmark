
; 20 occurrences:
; image-rs/optimized/2ndzmzcdt55acj4k.ll
; image-rs/optimized/2s4mh02dvph60euq.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/filter.ll
; luajit/optimized/lj_strscan.ll
; luajit/optimized/lj_strscan_dyn.ll
; oiio/optimized/ddsinput.cpp.ll
; openjdk/optimized/pngrtran.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; raylib/optimized/rtextures.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/eyesdn.c.ll
; wireshark/optimized/packet-e212.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-zvt.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = mul nuw i8 %1, 17
  ret i8 %2
}

; 14 occurrences:
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; wireshark/optimized/packet-camel.c.ll
; wireshark/optimized/packet-diameter_3gpp.c.ll
; wireshark/optimized/packet-etsi_card_app_toolkit.c.ll
; wireshark/optimized/packet-gsm_a_dtap.c.ll
; wireshark/optimized/packet-gsm_sms.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-radius.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; wireshark/optimized/packet-xra.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = mul nuw nsw i8 %1, 3
  ret i8 %2
}

; 1 occurrences:
; wireshark/optimized/packet-ua3g.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0) #0 {
entry:
  %1 = and i8 %0, 127
  %2 = mul i8 %1, 10
  ret i8 %2
}

attributes #0 = { nounwind }
