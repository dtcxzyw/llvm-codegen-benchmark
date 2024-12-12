
; 12 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; libpng/optimized/pngrtran.c.ll
; linux/optimized/deftree.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openjdk/optimized/pngrtran.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %0, 16
  %4 = or disjoint i32 %2, %3
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; eastl/optimized/EAMemory.cpp.ll
; oiio/optimized/Codec.cpp.ll
; openjdk/optimized/mlib_ImageLookUp_Bit.ll
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000017(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %0, 24
  %4 = or disjoint i32 %2, %3
  %5 = or disjoint i32 %4, %1
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %0, 6
  %4 = or i32 %2, %3
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
