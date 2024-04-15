
; 8 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; oiio/optimized/Codec.cpp.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define i48 @func000000000000001b(i48 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i48
  %3 = shl nuw nsw i48 %2, 16
  %4 = or disjoint i48 %0, %3
  %5 = or disjoint i48 %4, %2
  ret i48 %5
}

; 6 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define i48 @func0000000000000013(i48 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i48
  %3 = shl nuw i48 %2, 32
  %4 = or disjoint i48 %3, %0
  %5 = or disjoint i48 %4, %2
  ret i48 %5
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw i32 %2, 16
  %4 = or i32 %0, %3
  %5 = or i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 8
  %4 = or i32 %3, %0
  %5 = or i32 %4, %2
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = shl i32 %2, 20
  %4 = or i32 %0, %3
  %5 = or i32 %4, %2
  ret i32 %5
}

attributes #0 = { nounwind }
