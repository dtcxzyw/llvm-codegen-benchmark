
; 7 occurrences:
; linux/optimized/drm_edid.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; php/optimized/crypt_blowfish.ll
; wireshark/optimized/packet-fr.c.ll
; zstd/optimized/zstd_v05.c.ll
; zstd/optimized/zstd_v06.c.ll
; zstd/optimized/zstd_v07.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 4
  %3 = and i32 %2, 48
  %4 = lshr i8 %0, 4
  %5 = zext nneg i8 %4 to i32
  %6 = or disjoint i32 %3, %5
  ret i32 %6
}

; 7 occurrences:
; clamav/optimized/pe_icons.c.ll
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; node/optimized/libnode.string_bytes.ll
; opencv/optimized/persistence_base64_encoding.cpp.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 5
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, 3
  %5 = and i32 %4, 24
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
