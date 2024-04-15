
; 7 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_pps.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0) #0 {
entry:
  %1 = udiv i16 %0, 40
  %2 = shl nuw nsw i16 %1, 1
  %3 = and i16 %2, 62
  ret i16 %3
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
