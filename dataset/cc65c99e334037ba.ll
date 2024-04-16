
; 3 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or i32 %3, %1
  %5 = select i1 %0, i32 1073741824, i32 0
  %6 = or i32 %5, %4
  ret i32 %6
}

; 45 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/deflate.c.ll
; arrow/optimized/light_array.cc.ll
; bullet3/optimized/btGhostObject.ll
; cmake/optimized/archive_write_set_format_zip.c.ll
; cmake/optimized/deflate.c.ll
; cvc5/optimized/timeout_core_manager.cpp.ll
; darktable/optimized/export_metadata.c.ll
; darktable/optimized/image.c.ll
; darktable/optimized/introspection_lens.cc.ll
; git/optimized/add.ll
; git/optimized/rebase.ll
; git/optimized/submodule--helper.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/intel_display_power_well.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/game.cpp.ll
; nix/optimized/verify.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; php/optimized/transports.ll
; qemu/optimized/hw_char_cadence_uart.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_watchdog_wdt_i6300esb.c.ll
; recastnavigation/optimized/DetourNavMeshBuilder.cpp.ll
; spike/optimized/f128_classify.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; vcpkg/optimized/vcpkgpaths.cpp.ll
; z3/optimized/ast.cpp.ll
; z3/optimized/nlsat_interval_set.cpp.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, %0
  %5 = select i1 %1, i32 16, i32 0
  %6 = or disjoint i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
