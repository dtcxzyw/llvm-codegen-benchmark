
; 9 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; libevent/optimized/bufferevent_pair.c.ll
; linux/optimized/hda_codec.ll
; llvm/optimized/ARMWinEH.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; qemu/optimized/hw_display_ati.c.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-packetbb.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 10
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, 64
  ret i16 %3
}

; 7 occurrences:
; assimp/optimized/zip.c.ll
; hermes/optimized/zip.c.ll
; icu/optimized/uscript_props.ll
; linux/optimized/ehci-hcd.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; wireshark/optimized/packet-opensafety.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i16
  %2 = lshr i16 %1, 2
  %3 = and i16 %2, 1023
  ret i16 %3
}

; 2 occurrences:
; coreutils-rs/optimized/56596qkor8w4ma8l.ll
; llvm/optimized/ARMWinEH.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 5
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, -32768
  ret i16 %3
}

; 1 occurrences:
; linux/optimized/drm_modes.ll
; Function Attrs: nounwind
define i16 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 1
  %2 = trunc i32 %1 to i16
  %3 = and i16 %2, -8
  ret i16 %3
}

attributes #0 = { nounwind }
