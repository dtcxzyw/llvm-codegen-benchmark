
; 7 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; imgui/optimized/imgui_draw.cpp.ll
; linux/optimized/rc80211_minstrel_ht.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_net_pcnet-pci.c.ll
; raylib/optimized/rtext.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; fmt/optimized/format-impl-test.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; postgres/optimized/auth.ll
; wireshark/optimized/packet-cdma2k.c.ll
; z3/optimized/opt_preprocess.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = trunc i32 %0 to i8
  %2 = or disjoint i8 %1, -16
  %3 = zext i8 %2 to i32
  ret i32 %3
}

; 6 occurrences:
; abseil-cpp/optimized/int128_test.cc.ll
; linux/optimized/centaur.ll
; linux/optimized/therm_throt.ll
; linux/optimized/zhaoxin.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i128 @func0000000000000000(i128 %0) #0 {
entry:
  %1 = trunc i128 %0 to i64
  %2 = or i64 %1, 8388609
  %3 = zext i64 %2 to i128
  ret i128 %3
}

attributes #0 = { nounwind }
