
; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000060(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 8
  %4 = select i1 %3, i32 1, i32 %1
  %5 = add i32 %0, -1
  %6 = mul i32 %5, %4
  ret i32 %6
}

; 2 occurrences:
; opencv/optimized/imgwarp.cpp.ll
; opencv/optimized/samplers.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000006d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  %5 = add nuw nsw i32 %1, 1
  %6 = mul nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
