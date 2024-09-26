
; 1 occurrences:
; minetest/optimized/minimap.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 65280
  %4 = zext nneg i16 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

; 10 occurrences:
; abc/optimized/bzlib.c.ll
; abc/optimized/decompress.c.ll
; abseil-cpp/optimized/escaping.cc.ll
; clamav/optimized/bzlib.c.ll
; cmake/optimized/bzlib.c.ll
; cmake/optimized/decompress.c.ll
; icu/optimized/ucptrie.ll
; icu/optimized/utrie_swap.ll
; quickjs/optimized/libunicode.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 16
  %3 = and i32 %2, 983040
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 5 occurrences:
; linux/optimized/ethtool.ll
; linux/optimized/intel_dvo.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-wstring.cpp.ll
; recastnavigation/optimized/RecastRasterization.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 13
  %3 = and i32 %2, 67100672
  %4 = zext nneg i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/AArch64MCCodeEmitter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = and i32 %2, 992
  %4 = zext nneg i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 4 occurrences:
; linux/optimized/intel_guc_submission.ll
; linux/optimized/r8169_main.ll
; wireshark/optimized/packet-pdcp-lte.c.ll
; wireshark/optimized/packet-pdcp-nr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 196608
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_pps.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %2, 536805376
  %4 = zext nneg i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 12
  %3 = and i32 %2, 49152
  %4 = zext i16 %0 to i32
  %5 = or i32 %3, %4
  ret i32 %5
}

; 3 occurrences:
; icu/optimized/normalizer2impl.ll
; linux/optimized/intel_vdsc.ll
; postgres/optimized/ginentrypage.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i16 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = and i32 %2, 268369920
  %4 = zext i16 %0 to i32
  %5 = or disjoint i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
