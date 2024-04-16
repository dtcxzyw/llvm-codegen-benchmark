
; 24 occurrences:
; abc/optimized/abcHieGia.c.ll
; abc/optimized/extraUtilCanon.c.ll
; abc/optimized/solver.c.ll
; abc/optimized/xsatSolver.c.ll
; darktable/optimized/ColorFilterArray.cpp.ll
; icu/optimized/number_grouping.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; image-rs/optimized/ptscn4jakoj4p9m.ll
; linux/optimized/xhci-hub.ll
; meshoptimizer/optimized/spatialorder.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; mold/optimized/arch-arm64.cc.ll
; nuklear/optimized/unity.c.ll
; oiio/optimized/Codec.cpp.ll
; qemu/optimized/hw_display_cirrus_vga.c.ll
; qemu/optimized/hw_display_vga.c.ll
; raylib/optimized/rcore.c.ll
; rocksdb/optimized/clock_cache.cc.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; stb/optimized/stb_voxel_render.c.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %0, 30
  %3 = or disjoint i64 %2, %1
  %4 = or disjoint i64 %3, %0
  ret i64 %4
}

; 7 occurrences:
; eastl/optimized/EAMemory.cpp.ll
; image-rs/optimized/254ue5dpb10tdnze.ll
; minetest/optimized/emerge.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; stb/optimized/stb_voxel_render.c.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; Function Attrs: nounwind
define i48 @func000000000000000b(i48 %0, i48 %1) #0 {
entry:
  %2 = shl nuw i48 %0, 32
  %3 = or disjoint i48 %2, %1
  %4 = or disjoint i48 %3, %0
  ret i48 %4
}

; 6 occurrences:
; abc/optimized/ifDsd.c.ll
; abc/optimized/mfsSat.c.ll
; linux/optimized/intel_dpio_phy.ll
; linux/optimized/intel_sprite.ll
; redis/optimized/memtest.ll
; z3/optimized/tbv.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %0, 28
  %3 = or i32 %2, %1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/intel_sprite.ll
; linux/optimized/r8169_phy_config.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %0, 12
  %3 = or i32 %2, %1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/ich8lan.ll
; linux/optimized/intel_sprite.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %0, 16
  %3 = or i32 %2, %1
  %4 = or i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; redis/optimized/memtest.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %0, 48
  %3 = or i64 %2, %1
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
