
; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-face.ll
; openjdk/optimized/hb-ot-layout.ll
; openjdk/optimized/hb-set.ll
; Function Attrs: nounwind
define i1 @func000000000000018c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %.unshifted = xor i32 %1, %2
  %3 = icmp ugt i32 %.unshifted, 511
  %4 = icmp ne i32 %0, 511
  %5 = and i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
