
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-aat-layout.ll
; openjdk/optimized/hb-ot-layout.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i16 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -2
  %3 = zext i8 %2 to i16
  %4 = shl nuw i16 %0, 8
  %5 = or disjoint i16 %4, %3
  %6 = icmp eq i16 %5, -32768
  ret i1 %6
}

attributes #0 = { nounwind }
