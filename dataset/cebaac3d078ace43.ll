
; 6 occurrences:
; icu/optimized/normalizer2impl.ll
; libjpeg-turbo/optimized/jdcolor.c.ll
; mold/optimized/arch-arm32.cc.ll
; oiio/optimized/Codec.cpp.ll
; openusd/optimized/reformat.c.ll
; wireshark/optimized/packet-tibia.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000001(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 12
  %3 = and i16 %0, 1024
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; clamav/optimized/entconv.c.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 6
  %3 = and i16 %0, 48
  %4 = or i16 %3, %2
  ret i16 %4
}

; 2 occurrences:
; openusd/optimized/catmarkPatchBuilder.cpp.ll
; openusd/optimized/loopPatchBuilder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, -1665
  %3 = lshr exact i16 %0, 1
  %4 = or disjoint i16 %3, %2
  ret i16 %4
}

attributes #0 = { nounwind }
