
; 3 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = shl i32 %1, 10
  %5 = shl nuw nsw i32 %3, 2
  %6 = or disjoint i32 %4, %5
  %7 = mul i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
