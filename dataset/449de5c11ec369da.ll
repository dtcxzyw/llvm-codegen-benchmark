
; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/intel_color.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 255
  %4 = shl nuw nsw i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = or disjoint i32 %5, %1
  %7 = or disjoint i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = udiv i32 %2, 257
  %4 = shl nuw nsw i32 %3, 8
  %5 = and i32 %4, 65280
  %6 = or disjoint i32 %5, %1
  %7 = or i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
