
; 8 occurrences:
; graphviz/optimized/gvdevice_kitty.c.ll
; linux/optimized/drm_edid.ll
; php/optimized/crypt_blowfish.ll
; protobuf/optimized/writer.cc.ll
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

; 1 occurrences:
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 10
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %0, 16
  %5 = and i64 %4, 4398046445568
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 5 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; node/optimized/libnode.string_bytes.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/packet-fp_hint.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 %0, 7
  %5 = and i32 %4, 8064
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
