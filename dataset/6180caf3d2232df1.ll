
; 8 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; libjpeg-turbo/optimized/jquant2.c.ll
; linux/optimized/gen6_ppgtt.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/netdev.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-ot-shaper-arabic.ll
; openjdk/optimized/jquant2.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 224
  %3 = or disjoint i32 %2, 4
  %4 = or i32 %1, 28
  %5 = select i1 %0, i32 %3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
