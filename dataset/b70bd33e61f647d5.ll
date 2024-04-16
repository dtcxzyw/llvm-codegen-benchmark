
; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; stb/optimized/stb_image.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i8 %0) #0 {
entry:
  %1 = lshr i8 %0, 4
  %2 = zext nneg i8 %1 to i32
  %3 = shl nsw i32 -1, %2
  %4 = xor i32 %3, -1
  ret i32 %4
}

attributes #0 = { nounwind }
