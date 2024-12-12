
; 4 occurrences:
; openssl/optimized/libcrypto-lib-e_aes.ll
; openssl/optimized/libcrypto-lib-e_aria.ll
; openssl/optimized/libcrypto-shlib-e_aes.ll
; openssl/optimized/libcrypto-shlib-e_aria.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = add nsw i32 %3, -8
  %5 = icmp samesign ult i32 %4, 16
  ret i1 %5
}

; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %0, %2
  %4 = add i32 %3, -57344
  %5 = icmp ult i32 %4, 1056767
  ret i1 %5
}

; 1 occurrences:
; mold/optimized/rust-demangle.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or i32 %0, %2
  %4 = add nsw i32 %3, -32
  %5 = icmp ult i32 %4, 95
  ret i1 %5
}

; 22 occurrences:
; freetype/optimized/sfnt.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/cdrom.ll
; linux/optimized/intel_engine_cs.ll
; linux/optimized/intel_lrc.ll
; linux/optimized/intel_workarounds.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-math.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/hb-ot-var.ll
; php/optimized/encoding.ll
; postgres/optimized/euc_jp_and_sjis.ll
; zxing/optimized/QREncoder.cpp.ll
; zxing/optimized/zueci.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = add nsw i32 %3, -16
  %5 = icmp ult i32 %4, 16369
  ret i1 %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = add i32 %3, -3
  %5 = icmp ult i32 %4, -2
  ret i1 %5
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; miniaudio/optimized/unity.c.ll
; openjdk/optimized/hb-aat-layout.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = icmp eq i32 %3, 1
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/giaAiger.c.ll
; clamav/optimized/chmd.c.ll
; freetype/optimized/psaux.c.ll
; php/optimized/decode.ll
; wireshark/optimized/iptrace.c.ll
; wireshark/optimized/packet-ieee80211-prism.c.ll
; wireshark/optimized/packet-ssh.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i8 %1) #0 {
entry:
  %2 = and i32 %0, -1024
  %3 = icmp eq i32 %2, 56320
  ret i1 %3
}

; 1 occurrences:
; luau/optimized/isocline.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a4(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = add nsw i32 %3, -127
  %5 = icmp ult i32 %4, 33
  ret i1 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = add i32 %3, -4
  %5 = icmp ult i32 %4, -8
  ret i1 %5
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; wireshark/optimized/visual.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = add i32 %3, -262165
  %5 = icmp ult i32 %4, -262145
  ret i1 %5
}

; 1 occurrences:
; yaml-cpp/optimized/emitterutils.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000184(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = add i32 %3, -64976
  %5 = icmp ult i32 %4, 32
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = add i32 %3, -1
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = or disjoint i32 %0, %2
  %4 = add i32 %3, -1
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

attributes #0 = { nounwind }
