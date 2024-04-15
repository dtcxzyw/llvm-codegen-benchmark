
; 4 occurrences:
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i48 @func000000000000003b(i48 %0) #0 {
entry:
  %1 = shl nuw nsw i48 %0, 16
  %2 = shl nuw i48 %0, 32
  %3 = or disjoint i48 %2, %1
  %4 = or disjoint i48 %3, %0
  ret i48 %4
}

; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/mapgen.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define i48 @func000000000000002f(i48 %0) #0 {
entry:
  %1 = shl nuw i48 %0, 32
  %2 = shl nuw nsw i48 %0, 16
  %3 = or disjoint i48 %2, %1
  %4 = or disjoint i48 %3, %0
  ret i48 %4
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 8
  %2 = shl nuw nsw i32 %0, 16
  %3 = or disjoint i32 %2, %1
  %4 = or disjoint i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_dpio_phy.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 8
  %2 = shl i32 %0, 16
  %3 = or i32 %2, %1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = shl nuw nsw i32 %0, 8
  %3 = or i32 %2, %1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 20
  %2 = shl nuw nsw i32 %0, 10
  %3 = or i32 %2, %1
  %4 = or i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
