
; 2 occurrences:
; flac/optimized/metadata_iterators.c.ll
; mold/optimized/arch-ppc64v2.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 32760
  %3 = lshr i32 %2, 16
  %4 = or i32 %3, %0
  ret i32 %4
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -16449536
  %3 = lshr exact i32 %2, 8
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; abc/optimized/cmdPlugin.c.ll
; openexr/optimized/ImfB44Compressor.cpp.ll
; openexr/optimized/internal_b44.c.ll
; openusd/optimized/openexr-c.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -201326592
  %3 = lshr i32 %2, 24
  %4 = or i32 %3, %0
  ret i32 %4
}

; 3 occurrences:
; abc/optimized/mpmMap.c.ll
; libsodium/optimized/libsodium_la-codecs.ll
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 12
  %3 = lshr i32 %2, 3
  %4 = or i32 %0, %3
  ret i32 %4
}

; 6 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; linux/optimized/xhci.ll
; wireshark/optimized/packet-dccp.c.ll
; wireshark/optimized/packet-hip.c.ll
; wireshark/optimized/packet-stt.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 393216
  %3 = lshr i32 %2, 24
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/picture_tools_enc.c.ll
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = lshr i32 %2, 1
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; libwebp/optimized/alpha_processing.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 8388608
  %3 = lshr i32 %2, 24
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
