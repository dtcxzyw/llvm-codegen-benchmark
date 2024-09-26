
; 7 occurrences:
; freetype/optimized/ftstroke.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; llvm/optimized/AliasSetTracker.cpp.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shape-fallback.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = and i8 %0, 64
  %2 = icmp eq i8 %1, 0
  %3 = and i8 %0, 15
  %4 = select i1 %2, i8 %3, i8 0
  ret i8 %4
}

attributes #0 = { nounwind }
