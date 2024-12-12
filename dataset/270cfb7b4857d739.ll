
; 4 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/rx.ll
; openjdk/optimized/hb-ot-shaper-indic.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i8 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i16 %1, 32
  %3 = icmp eq i8 %0, 14
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
