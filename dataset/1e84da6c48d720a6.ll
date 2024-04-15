
; 3 occurrences:
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; Function Attrs: nounwind
define i48 @func0000000000000073(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i48
  %2 = shl nuw i48 %1, 32
  %3 = shl nuw nsw i48 %1, 16
  %4 = or disjoint i48 %2, %3
  %5 = or disjoint i48 %4, %1
  ret i48 %5
}

; 3 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/mapgen.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define i48 @func000000000000005b(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i48
  %2 = shl nuw i48 %1, 32
  %3 = shl nuw nsw i48 %1, 16
  %4 = or disjoint i48 %3, %2
  %5 = or disjoint i48 %4, %1
  ret i48 %5
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000058(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw i32 %1, 16
  %3 = shl nuw nsw i32 %1, 8
  %4 = or i32 %3, %2
  %5 = or i32 %4, %1
  ret i32 %5
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl i32 %1, 20
  %3 = shl nuw nsw i32 %1, 10
  %4 = or i32 %3, %2
  %5 = or i32 %4, %1
  ret i32 %5
}

attributes #0 = { nounwind }
