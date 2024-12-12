
; 5 occurrences:
; icu/optimized/islamcal.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; qemu/optimized/hw_display_edid-generate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 255
  %3 = shl nuw nsw i32 %2, 16
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 255
  %3 = shl i32 %2, 24
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; minetest/optimized/texturesource.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 255
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 255
  %3 = shl i32 %2, 8
  %4 = or i32 %0, %3
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/path.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = udiv i32 %1, 24
  %3 = shl nuw i32 %2, 8
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
