
; 3 occurrences:
; grpc/optimized/writing.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; openjdk/optimized/hb-ot-shape.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i16
  %4 = select i1 %1, i16 0, i16 %3
  %5 = or disjoint i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
