
; 48 occurrences:
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; cvc5/optimized/cardinality_extension.cpp.ll
; darktable/optimized/histogram.c.ll
; duckdb/optimized/ub_duckdb_func_table.cpp.ll
; duckdb/optimized/ub_duckdb_main.cpp.ll
; flac/optimized/replaygain.c.ll
; folly/optimized/EventBase.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; libzmq/optimized/inproc_thr.cpp.ll
; libzmq/optimized/local_thr.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; minetest/optimized/minimap.cpp.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/maketexture.cpp.ll
; openexr/optimized/ImfFramesPerSecond.cpp.ll
; openexr/optimized/debug.c.ll
; openmpi/optimized/rmaps_rr_mappers.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/bufmgr.ll
; postgres/optimized/ginget.ll
; postgres/optimized/sampling.ll
; raylib/optimized/raudio.c.ll
; recastnavigation/optimized/DetourObstacleAvoidance.cpp.ll
; redis/optimized/latency.ll
; tev/optimized/MultiGraph.cpp.ll
; typst-rs/optimized/53ug9lwflkq7ucu8.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; wireshark/optimized/file.c.ll
; wireshark/optimized/proto_hier_stats.c.ll
; wireshark/optimized/rtp_player_dialog.cpp.ll
; wireshark/optimized/tap-rtp-analysis.c.ll
; wireshark/optimized/tap-rtp-common.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = sitofp i64 %0 to double
  %4 = fdiv double %3, %2
  ret double %4
}

attributes #0 = { nounwind }
