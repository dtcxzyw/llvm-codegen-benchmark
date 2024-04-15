
; 4 occurrences:
; minetest/optimized/player.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; ruby/optimized/transcode.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 15 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; icu/optimized/unistr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/gro.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_psr.ll
; linux/optimized/io_uring.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; qemu/optimized/source_s_shiftRightJam128.c.ll
; qemu/optimized/source_s_shortShiftRightJam128.c.ll
; ruby/optimized/transcode.ll
; spike/optimized/s_shiftRightJam128.ll
; spike/optimized/s_shortShiftRightJam128.ll
; zstd/optimized/zstdmt_compress.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %0, %1
  %5 = or i32 %4, %3
  ret i32 %5
}

; 34 occurrences:
; abc/optimized/fxuPair.c.ll
; cmake/optimized/zstd_compress_literals.c.ll
; darktable/optimized/image.c.ll
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; git/optimized/merge-ort.ll
; git/optimized/submodule--helper.ll
; git/optimized/transport.ll
; hwloc/optimized/lstopo-lstopo-ascii.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-ascii.ll
; icu/optimized/loclikelysubtags.ll
; image-rs/optimized/1njpscpjlgoe3i07.ll
; jemalloc/optimized/emap.ll
; jemalloc/optimized/emap.pic.ll
; jemalloc/optimized/emap.sym.ll
; linux/optimized/extents.ll
; linux/optimized/intel_dsb.ll
; linux/optimized/lbr.ll
; linux/optimized/tree.ll
; lz4/optimized/lz4frame.c.ll
; minetest/optimized/CIrrDeviceSDL.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; pbrt-v4/optimized/aggregate.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/linux-user_syscall.c.ll
; re2/optimized/compile.cc.ll
; redis/optimized/emap.ll
; redis/optimized/emap.sym.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; spike/optimized/f32_classify.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; zstd/optimized/zstd_compress_literals.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %0, %1
  %5 = or disjoint i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; git/optimized/merge-ort.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i8
  %4 = or i8 %0, %1
  %5 = or disjoint i8 %4, %3
  ret i8 %5
}

attributes #0 = { nounwind }
