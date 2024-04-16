
; 3 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; php/optimized/hash_ripemd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = shl i32 %0, %3
  %5 = lshr i32 %0, %1
  %6 = or i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
