
; 5 occurrences:
; icu/optimized/formattedval_iterimpl.ll
; imgui/optimized/imgui_draw.cpp.ll
; nuklear/optimized/unity.c.ll
; qemu/optimized/hw_net_pcnet-pci.c.ll
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = trunc nuw nsw i64 %0 to i32
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; qemu/optimized/hw_net_pcnet-pci.c.ll
; stb/optimized/stb_truetype.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = or disjoint i32 %1, 1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-ot-cff1-table.cc.ll
; harfbuzz/optimized/hb-ot-cff2-table.cc.ll
; openjdk/optimized/hb-ot-cff1-table.ll
; openjdk/optimized/hb-ot-cff2-table.ll
; z3/optimized/opt_preprocess.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = or disjoint i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; llvm/optimized/SemaAttr.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0) #0 {
entry:
  %1 = trunc nuw i64 %0 to i32
  %2 = or i32 %1, 98304
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/rc80211_minstrel_ht.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = or disjoint i32 %1, 4
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/therm_throt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = or i32 %1, 33554432
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
