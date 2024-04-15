
; 19 occurrences:
; abc/optimized/fxuPair.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; darktable/optimized/image.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/submodule--helper.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; icu/optimized/loclikelysubtags.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/tree.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; spike/optimized/f32_classify.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 4, i8 0
  %4 = or disjoint i8 %0, %3
  %5 = zext i1 %1 to i8
  %6 = or disjoint i8 %4, %5
  ret i8 %6
}

; 2 occurrences:
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i8 4, i8 0
  %4 = or disjoint i8 %0, %3
  %5 = zext i1 %1 to i8
  %6 = or i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
