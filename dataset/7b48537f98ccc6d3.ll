
; 1 occurrences:
; minetest/optimized/voxelalgorithms.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000007(i48 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i48
  %3 = lshr exact i48 %0, 12
  %4 = or disjoint i48 %3, %2
  ret i48 %4
}

; 5 occurrences:
; icu/optimized/ucnv_u7.ll
; libsodium/optimized/libsodium_la-ed25519_ref10.ll
; lua/optimized/lobject.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i16
  %3 = lshr i16 %0, 8
  %4 = or i16 %3, %2
  ret i16 %4
}

; 3 occurrences:
; libquic/optimized/modp_b64.cc.ll
; redis/optimized/lzf_c.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = lshr i32 %0, 4
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 7 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr exact i32 %0, 8
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; cpython/optimized/floatobject.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = lshr i32 %0, 7
  %4 = or disjoint i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
