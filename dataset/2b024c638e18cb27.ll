
; 7 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_pps.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; openjdk/optimized/splashscreen_gfx_impl.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 255
  %2 = shl nuw nsw i32 %1, 8
  %3 = and i32 %2, 65280
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = udiv i32 %0, 7
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 2147418112
  ret i32 %3
}

attributes #0 = { nounwind }
