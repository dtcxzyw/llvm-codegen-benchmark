
; 14 occurrences:
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; graphviz/optimized/gvdevice_kitty.c.ll
; linux/optimized/drm_edid.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; php/optimized/crypt_blowfish.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-fp_hint.c.ll
; wireshark/optimized/packet-fr.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl nuw nsw i32 %2, 4
  %4 = and i32 %3, 48
  %5 = lshr i32 %0, 4
  %6 = or disjoint i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
