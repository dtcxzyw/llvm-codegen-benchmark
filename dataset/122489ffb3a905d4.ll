
; 51 occurrences:
; abc/optimized/absGla.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/bdcDec.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/mpmMap.c.ll
; chibicc/optimized/hashmap.ll
; cmake/optimized/progress.c.ll
; curl/optimized/libcurl_la-progress.ll
; folly/optimized/Codel.cpp.ll
; git/optimized/imap-send.ll
; hermes/optimized/g_fmt.c.ll
; icu/optimized/punycode.ll
; icu/optimized/reslist.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/g_fmt.cc.ll
; libquic/optimized/internal_linux.cc.ll
; linux/optimized/drm_vblank.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; mimalloc/optimized/stats.c.ll
; ninja/optimized/status.cc.ll
; oiio/optimized/pnminput.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openmpi/optimized/ad_io_coll.ll
; qemu/optimized/ui_input.c.ll
; redis/optimized/defrag.ll
; redis/optimized/server.ll
; rocksdb/optimized/rate_limiter.cc.ll
; sqlite/optimized/sqlite3.ll
; stockfish/optimized/search.ll
; velox/optimized/ScanTracker.cpp.ll
; yosys/optimized/driver.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/freduce.ll
; yosys/optimized/memory_bram.ll
; yosys/optimized/pmux2shiftx.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1) #0 {
entry:
  %2 = mul nsw i64 %1, 100
  %3 = sdiv i64 %2, %0
  ret i64 %3
}

; 24 occurrences:
; cpython/optimized/obmalloc.ll
; icu/optimized/csr2022.ll
; linux/optimized/airtime.ll
; linux/optimized/alps.ll
; linux/optimized/base.ll
; linux/optimized/battery.ll
; linux/optimized/blk-iocost.ll
; linux/optimized/hid-input.ll
; linux/optimized/intel_color.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/intel_vrr.ll
; linux/optimized/pcm_lib.ll
; meshlab/optimized/filter_texture.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/numeric.ll
; postgres/optimized/pg_checksums.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/ts_typanalyze.ll
; qemu/optimized/migration_block.c.ll
; qemu/optimized/migration_migration-hmp-cmds.c.ll
; wireshark/optimized/iax2_analysis_dialog.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100
  %3 = sdiv i64 %2, %0
  ret i64 %3
}

attributes #0 = { nounwind }
