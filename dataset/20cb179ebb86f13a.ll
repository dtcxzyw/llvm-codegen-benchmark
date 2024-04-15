
; 5 occurrences:
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; oiio/optimized/Codec.cpp.ll
; stb/optimized/stb_voxel_render.c.ll
; Function Attrs: nounwind
define i48 @func000000000000001d(i48 %0) #0 {
entry:
  %1 = shl nuw nsw i48 %0, 16
  %2 = shl nuw i48 %0, 32
  %3 = or disjoint i48 %2, %1
  ret i48 %3
}

; 6 occurrences:
; abc/optimized/extraUtilCanon.c.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; linux/optimized/i915_perf.ll
; minetest/optimized/mapgen.cpp.ll
; raylib/optimized/rcore.c.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define i48 @func0000000000000017(i48 %0) #0 {
entry:
  %1 = shl nuw i48 %0, 32
  %2 = shl nuw nsw i48 %0, 16
  %3 = or disjoint i48 %2, %1
  ret i48 %3
}

; 5 occurrences:
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/8143hfqbwzfmz2f.ll
; image-rs/optimized/fyek6fuqg0ocunt.ll
; nuklear/optimized/unity.c.ll
; regex-rs/optimized/183h9dropc9vohym.ll
; Function Attrs: nounwind
define i32 @func000000000000001f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 16
  %2 = shl nuw nsw i32 %0, 8
  %3 = or disjoint i32 %2, %1
  ret i32 %3
}

; 6 occurrences:
; abc/optimized/mfsSat.c.ll
; linux/optimized/intel_ddi_buf_trans.ll
; linux/optimized/intel_dpio_phy.ll
; luajit/optimized/minilua.ll
; redis/optimized/lcode.ll
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 4
  %2 = shl i32 %0, 8
  %3 = or i32 %2, %1
  ret i32 %3
}

; 3 occurrences:
; abc/optimized/ifDec07.c.ll
; linux/optimized/r8169_phy_config.ll
; pbrt-v4/optimized/pspec.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 40
  %2 = shl nuw nsw i64 %0, 32
  %3 = or i64 %2, %1
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000016(i32 %0) #0 {
entry:
  %1 = shl nuw i32 %0, 16
  %2 = shl nuw nsw i32 %0, 8
  %3 = or i32 %2, %1
  ret i32 %3
}

; 1 occurrences:
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 20
  %2 = shl nuw nsw i32 %0, 10
  %3 = or i32 %2, %1
  ret i32 %3
}

; 6 occurrences:
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; pbrt-v4/optimized/samples.cpp.ll
; postgres/optimized/gistproc.ll
; redis/optimized/geohash.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0) #0 {
entry:
  %1 = shl nuw nsw i64 %0, 1
  %2 = shl nuw i64 %0, 2
  %3 = or i64 %2, %1
  ret i64 %3
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0) #0 {
entry:
  %1 = shl nsw i64 %0, 32
  %2 = shl nsw i64 %0, 16
  %3 = or i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
