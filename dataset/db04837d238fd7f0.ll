
; 14 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; icu/optimized/cecal.ll
; libevent/optimized/event.c.ll
; libwebp/optimized/lossless_enc_sse41.c.ll
; minetest/optimized/l_env.cpp.ll
; opencv/optimized/gfluidimgproc_func.dispatch.cpp.ll
; openusd/optimized/irregularPatchBuilder.cpp.ll
; php/optimized/parse_posix.ll
; postgres/optimized/localtime.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/time.ll
; slurm/optimized/fd.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, 1
  %2 = sext i16 %1 to i32
  ret i32 %2
}

; 56 occurrences:
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; clamav/optimized/unarj.c.ll
; freetype/optimized/truetype.c.ll
; icu/optimized/olsontz.ll
; icu/optimized/store.ll
; imgui/optimized/imgui.cpp.ll
; llvm/optimized/BlockFrequencyInfo.cpp.ll
; llvm/optimized/MachineBlockFrequencyInfo.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; lvgl/optimized/lv_chart.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/cavegen.cpp.ll
; minetest/optimized/client.cpp.ll
; minetest/optimized/clientiface.cpp.ll
; minetest/optimized/clouds.cpp.ll
; minetest/optimized/content_mapblock.cpp.ll
; minetest/optimized/dungeongen.cpp.ll
; minetest/optimized/face_position_cache.cpp.ll
; minetest/optimized/l_env.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/mapgen_carpathian.cpp.ll
; minetest/optimized/mapgen_flat.cpp.ll
; minetest/optimized/mapgen_fractal.cpp.ll
; minetest/optimized/mapgen_singlenode.cpp.ll
; minetest/optimized/mapgen_v5.cpp.ll
; minetest/optimized/mapgen_v6.cpp.ll
; minetest/optimized/mapgen_v7.cpp.ll
; minetest/optimized/mapgen_valleys.cpp.ll
; minetest/optimized/mesh_generator_thread.cpp.ll
; minetest/optimized/mg_decoration.cpp.ll
; minetest/optimized/minimap.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/servermap.cpp.ll
; minetest/optimized/test_map.cpp.ll
; minetest/optimized/test_voxelalgorithms.cpp.ll
; minetest/optimized/treegen.cpp.ll
; minetest/optimized/voxel.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; postgres/optimized/aclchk.ll
; postgres/optimized/dependencies.ll
; postgres/optimized/parse_agg.ll
; postgres/optimized/parse_utilcmd.ll
; postgres/optimized/plancat.ll
; postgres/optimized/rewriteHandler.ll
; postgres/optimized/tablecmds.ll
; raylib/optimized/raudio.c.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_vorbis.c.ll
; wireshark/optimized/packet-mac-lte.c.ll
; wireshark/optimized/packet-mausb.c.ll
; wireshark/optimized/packet-mih.c.ll
; wireshark/optimized/packet-rsvd.c.ll
; wireshark/optimized/packet-scsi-mmc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = add i16 %0, -1
  %2 = sext i16 %1 to i32
  ret i32 %2
}

attributes #0 = { nounwind }
