
; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; linux/optimized/ht.ll
; linux/optimized/intel_sdvo.ll
; openjdk/optimized/hb-ot-shape.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 8192
  %4 = icmp eq i16 %3, 0
  %5 = select i1 %4, i16 %0, i16 %1
  %6 = and i16 %5, 2
  ret i16 %6
}

attributes #0 = { nounwind }
