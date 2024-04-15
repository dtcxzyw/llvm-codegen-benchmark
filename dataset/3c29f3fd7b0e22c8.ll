
; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; spike/optimized/clrs32.ll
; Function Attrs: nounwind
define i32 @func000000000000002d(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 2
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = zext i1 %2 to i32
  %6 = add nuw nsw i32 %4, %5
  %7 = add nsw i32 %6, -1
  ret i32 %7
}

attributes #0 = { nounwind }
