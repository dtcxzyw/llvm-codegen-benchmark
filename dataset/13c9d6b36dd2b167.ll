
; 4 occurrences:
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; oiio/optimized/Codec.cpp.ll
; Function Attrs: nounwind
define i48 @func000000000000001d(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i48
  %2 = shl nuw i48 %1, 32
  %3 = shl nuw nsw i48 %1, 16
  %4 = or disjoint i48 %2, %3
  ret i48 %4
}

; 6 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/i915_perf.ll
; minetest/optimized/mapgen.cpp.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define i48 @func0000000000000017(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i48
  %2 = shl nuw i48 %1, 32
  %3 = shl nuw nsw i48 %1, 16
  %4 = or disjoint i48 %3, %2
  ret i48 %4
}

; 4 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = shl nuw nsw i32 %1, 8
  %3 = shl nuw nsw i32 %1, 16
  %4 = or disjoint i32 %2, %3
  ret i32 %4
}

; 1 occurrences:
; abc/optimized/ifDec07.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003e(i32 %0) #0 {
entry:
  %1 = zext nneg i32 %0 to i64
  %2 = shl nuw nsw i64 %1, 32
  %3 = shl nuw nsw i64 %1, 40
  %4 = or i64 %2, %3
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl nuw i32 %1, 16
  %3 = shl nuw nsw i32 %1, 8
  %4 = or i32 %3, %2
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i16 %0) #0 {
entry:
  %1 = zext i16 %0 to i32
  %2 = shl i32 %1, 20
  %3 = shl nuw nsw i32 %1, 10
  %4 = or i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
