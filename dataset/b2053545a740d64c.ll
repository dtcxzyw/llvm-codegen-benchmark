
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/rx.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i8 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 96
  %3 = icmp eq i16 %2, 32
  %4 = icmp eq i8 %0, 14
  %5 = xor i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
