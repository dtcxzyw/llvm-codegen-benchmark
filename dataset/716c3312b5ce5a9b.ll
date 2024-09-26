
; 21 occurrences:
; freetype/optimized/ftstroke.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/inputext.ll
; linux/optimized/fork.ll
; linux/optimized/nl80211.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/RISCVInsertVSETVLI.cpp.ll
; llvm/optimized/VPlanRecipes.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jvmciEnv.ll
; openjdk/optimized/jvmtiRedefineClasses.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; rust-analyzer-rs/optimized/2ydioyxkoxez3z9r.ll
; rust-analyzer-rs/optimized/34epm85550lugb2d.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3Fork.cpp.ll
; wireshark/optimized/packet-gsm_a_gm.c.ll
; wireshark/optimized/packet-h265.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = icmp eq i8 %0, 0
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

; 1 occurrences:
; linux/optimized/hdmi.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 7
  %3 = icmp ugt i8 %0, 1
  %4 = select i1 %3, i8 %2, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
