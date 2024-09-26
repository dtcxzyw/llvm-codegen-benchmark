
; 4 occurrences:
; mold/optimized/arch-arm32.cc.ll
; oiio/optimized/Codec.cpp.ll
; openusd/optimized/reformat.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = lshr i16 %0, 1
  %2 = and i16 %1, 1024
  %3 = lshr i16 %0, 12
  %4 = or disjoint i16 %2, %3
  ret i16 %4
}

attributes #0 = { nounwind }
