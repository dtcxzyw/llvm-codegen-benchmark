
; 3 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; quickjs/optimized/quickjs.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = or disjoint i8 %3, 6
  %5 = zext nneg i8 %4 to i32
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
