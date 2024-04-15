
; 81 occurrences:
; abc/optimized/abcOrchestration.c.ll
; abc/optimized/abcRestruct.c.ll
; abc/optimized/abcResub.c.ll
; abc/optimized/cuddGroup.c.ll
; assimp/optimized/AssbinFileWriter.cpp.ll
; assimp/optimized/Exporter.cpp.ll
; assimp/optimized/VertexTriangleAdjacency.cpp.ll
; assimp/optimized/zip.c.ll
; brotli/optimized/bit_cost.c.ll
; casadi/optimized/function_internal.cpp.ll
; cpython/optimized/selectmodule.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; git/optimized/dir.ll
; harfbuzz/optimized/hb-subset.cc.ll
; hermes/optimized/zip.c.ll
; hwloc/optimized/lstopo-lstopo-draw.ll
; hwloc/optimized/lstopo_no_graphics-lstopo-draw.ll
; jq/optimized/regparse.ll
; linux/optimized/aead.ll
; linux/optimized/blk-settings.ll
; linux/optimized/cacheinfo.ll
; linux/optimized/cppc_acpi.ll
; linux/optimized/drm_ioctl.ll
; linux/optimized/fair.ll
; linux/optimized/hid-lg-g15.ll
; linux/optimized/i915_vma.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_pmdemand.ll
; linux/optimized/page-writeback.ll
; linux/optimized/rc80211_minstrel_ht.ll
; linux/optimized/setup-bus.ll
; linux/optimized/swap_state.ll
; linux/optimized/sys.ll
; linux/optimized/tcp_output.ll
; linux/optimized/vht.ll
; linux/optimized/vt.ll
; lodepng/optimized/lodepng.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; luajit/optimized/lj_opt_mem.ll
; luajit/optimized/lj_opt_mem_dyn.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/miniz.c.ll
; minetest/optimized/game.cpp.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; oiio/optimized/maketexture.cpp.ll
; oniguruma/optimized/regparse.ll
; openblas/optimized/dggqrf.c.ll
; openblas/optimized/dggrqf.c.ll
; openssl/optimized/quic_stream_test-bin-quic_stream_test.ll
; postgres/optimized/print.ll
; postgres/optimized/worker.ll
; qemu/optimized/block_blkdebug.c.ll
; raylib/optimized/rmodels.c.ll
; recastnavigation/optimized/RecastContour.cpp.ll
; redis/optimized/rdb.ll
; redis/optimized/server.ll
; rocksdb/optimized/db_impl.cc.ll
; ruby/optimized/regparse.ll
; slurm/optimized/gres.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/job_test.ll
; slurm/optimized/node_scheduler.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/tap-iostat.c.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; yalantinglibs/optimized/data_gen.cpp.ll
; z3/optimized/core_solver_pretty_printer.cpp.ll
; z3/optimized/pdd_solver.cpp.ll
; z3/optimized/q_mam.cpp.ll
; z3/optimized/sat_aig_finder.cpp.ll
; z3/optimized/smt_for_each_relevant_expr.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = tail call i32 @llvm.umax.i32(i32 %1, i32 %2)
  %4 = tail call i32 @llvm.umax.i32(i32 %3, i32 %0)
  ret i32 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #1

; 16 occurrences:
; abc/optimized/utilIsop.c.ll
; duckdb/optimized/ub_duckdb_bind_expression.cpp.ll
; duckdb/optimized/ub_duckdb_sort.cpp.ll
; eastl/optimized/BenchmarkString.cpp.ll
; eastl/optimized/TestAlgorithm.cpp.ll
; eastl/optimized/TestExtra.cpp.ll
; eastl/optimized/TestFixedString.cpp.ll
; eastl/optimized/TestIterator.cpp.ll
; eastl/optimized/TestRingBuffer.cpp.ll
; eastl/optimized/TestString.cpp.ll
; eastl/optimized/TestVariant.cpp.ll
; image-rs/optimized/30755d6iao7ojcvl.ll
; influxdb-rs/optimized/1s5ibqekmzia6ibu.ll
; influxdb-rs/optimized/4bpmt5749p4g145g.ll
; mitsuba3/optimized/rapass.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call noundef i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = tail call noundef i8 @llvm.umax.i8(i8 %3, i8 %0)
  ret i8 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #1

; 2 occurrences:
; mitsuba3/optimized/x86rapass.cpp.ll
; slurm/optimized/log.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = tail call noundef i8 @llvm.umax.i8(i8 %0, i8 %3)
  ret i8 %4
}

; 6 occurrences:
; linux/optimized/build_utility.ll
; minetest/optimized/mapblock_mesh.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; regex-rs/optimized/43rm3k0zg7aeemwj.ll
; regex-rs/optimized/5gojg14e35fgi63k.ll
; ripgrep-rs/optimized/3bctup5kmnkujhz5.ll
; Function Attrs: nounwind
define i8 @func0000000000000002(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = tail call noundef i8 @llvm.umax.i8(i8 %1, i8 %2)
  %4 = tail call i8 @llvm.umax.i8(i8 %0, i8 %3)
  ret i8 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
