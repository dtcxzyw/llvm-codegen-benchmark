
; 6 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_pps.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 255
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_color.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 65535
  %3 = shl nuw nsw i32 %2, 8
  %4 = and i32 %3, 65280
  %5 = or i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 7
  %3 = shl i32 %2, 16
  %4 = and i32 %3, 2147418112
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
