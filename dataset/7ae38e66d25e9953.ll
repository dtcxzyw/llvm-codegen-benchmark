
; 28 occurrences:
; cmake/optimized/xmltok.c.ll
; cpython/optimized/xmltok.ll
; diesel-rs/optimized/1mcix0ravw4ybg9k.ll
; flac/optimized/metadata_iterators.c.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; libsodium/optimized/libsse2_la-poly1305_sse2.ll
; linux/optimized/cdrom.ll
; linux/optimized/forcedeth.ll
; linux/optimized/insn-eval.ll
; minetest/optimized/CImage.cpp.ll
; mold/optimized/arch-arm32.cc.ll
; php/optimized/crypt_freesec.ll
; php/optimized/hash_gost.ll
; recastnavigation/optimized/DebugDraw.cpp.ll
; recastnavigation/optimized/RecastDebugDraw.cpp.ll
; rustfmt-rs/optimized/1mznjg1e09hdetpr.ll
; rustfmt-rs/optimized/2vbyym84o66crvo9.ll
; rustfmt-rs/optimized/3xcdaapyewyrfogi.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/5antv5sfgwt5l2ke.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-gmhdr.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-tcp.c.ll
; wireshark/optimized/packet-udp.c.ll
; wolfssl/optimized/aes.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = lshr i16 %2, 12
  %4 = or disjoint i16 %3, %0
  %5 = and i16 %1, -1040
  %6 = or disjoint i16 %4, %5
  ret i16 %6
}

; 2 occurrences:
; linux/optimized/intel_color.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 8
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 65280
  %6 = or i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; git/optimized/transport.ll
; linux/optimized/xhci.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr exact i32 %2, 2
  %4 = or disjoint i32 %3, %0
  %5 = and i32 %1, 4
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/aspm.ll
; oiio/optimized/ddsinput.cpp.ll
; spike/optimized/f128_to_f16.ll
; spike/optimized/f128_to_f32.ll
; spike/optimized/f32_to_f16.ll
; spike/optimized/f64_to_f16.ll
; spike/optimized/f64_to_f32.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 38
  %4 = or i64 %3, %0
  %5 = and i64 %1, 2047
  %6 = or i64 %4, %5
  ret i64 %6
}

; 5 occurrences:
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr exact i64 %2, 43
  %4 = or disjoint i64 %3, %0
  %5 = and i64 %1, 281474976710654
  %6 = or i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
