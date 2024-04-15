
; 3 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000016(i16 %0, i16 %1) #0 {
entry:
  %2 = or disjoint i16 %0, %1
  %3 = lshr i16 %2, 5
  %4 = and i16 %3, 63
  %5 = mul nuw nsw i16 %4, 255
  %6 = udiv i16 %5, 63
  ret i16 %6
}

attributes #0 = { nounwind }
