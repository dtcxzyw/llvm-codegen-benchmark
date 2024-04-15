
; 1 occurrences:
; php/optimized/hash_ripemd.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, %2
  %4 = sub nsw i32 32, %2
  %5 = lshr i32 %0, %4
  %6 = or i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; meshlab/optimized/gltf_loader.cpp.ll
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000020(i32 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = shl i32 %0, %2
  %4 = sub nsw i32 32, %2
  %5 = lshr i32 %0, %4
  %6 = or i32 %3, %5
  ret i32 %6
}

attributes #0 = { nounwind }
