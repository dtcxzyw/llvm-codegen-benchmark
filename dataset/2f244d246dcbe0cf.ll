
; 96 occurrences:
; abc/optimized/Glucose.cpp.ll
; abc/optimized/Glucose2.cpp.ll
; abc/optimized/aigCuts.c.ll
; abc/optimized/cswCut.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaStr.c.ll
; abc/optimized/xsatSolver.c.ll
; arrow/optimized/array_nested.cc.ll
; arrow/optimized/metadata_internal.cc.ll
; cpython/optimized/arraymodule.ll
; cpython/optimized/sre.ll
; cpython/optimized/textio.ll
; cpython/optimized/unicode.ll
; curl/optimized/libcurl_la-tftp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; duckdb/optimized/ub_duckdb_func_math.cpp.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; eastl/optimized/EAFixedPoint.cpp.ll
; faiss/optimized/IndexFastScan.cpp.ll
; faiss/optimized/IndexIVF.cpp.ll
; faiss/optimized/IndexIVFFastScan.cpp.ll
; faiss/optimized/IndexLattice.cpp.ll
; faiss/optimized/sorting.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; icu/optimized/gencnvex.ll
; icu/optimized/reslist.ll
; icu/optimized/ucbuf.ll
; libevent/optimized/bufferevent_ratelim.c.ll
; libquic/optimized/internal_linux.cc.ll
; linux/optimized/backend.ll
; linux/optimized/drm_vblank.ll
; linux/optimized/fair.ll
; linux/optimized/hid-input.ll
; linux/optimized/intel_pstate.ll
; linux/optimized/srcutree.ll
; llama.cpp/optimized/ggml.c.ll
; luajit/optimized/lj_carith.ll
; luajit/optimized/lj_carith_dyn.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/emerge.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; oiio/optimized/imagebufalgo_compare.cpp.ll
; oiio/optimized/thread.cpp.ll
; openexr/optimized/ImfFrameBuffer.cpp.ll
; openexr/optimized/ImfMisc.cpp.ll
; openexr/optimized/ImfScanLineInputFile.cpp.ll
; openexr/optimized/chunk.c.ll
; openmpi/optimized/ad_aggregate.ll
; openmpi/optimized/ad_aggregate_new.ll
; openmpi/optimized/ad_read_coll.ll
; openmpi/optimized/ad_write_coll.ll
; openmpi/optimized/common_ompio_file_view.ll
; openmpi/optimized/fcoll_dynamic_gen2_file_write_all.ll
; openmpi/optimized/fcoll_vulcan_file_write_all.ll
; openmpi/optimized/onesided_aggregation.ll
; openssl/optimized/safe_math_test-bin-safe_math_test.ll
; pbrt-v4/optimized/camera.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; postgres/optimized/array_typanalyze.ll
; postgres/optimized/int.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/tuplesort.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; qemu/optimized/accel_tcg_tcg-accel-ops-icount.c.ll
; qemu/optimized/audio_audio.c.ll
; qemu/optimized/audio_noaudio.c.ll
; qemu/optimized/audio_wavaudio.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_ide_core.c.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; re2/optimized/onepass.cc.ll
; redis/optimized/expire.ll
; ruby/optimized/gc.ll
; ruby/optimized/string.ll
; slurm/optimized/rate_limit.ll
; spike/optimized/vdiv_vv.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_voxel_render.c.ll
; velox/optimized/Sequence.cpp.ll
; velox/optimized/SsdCache.cpp.ll
; velox/optimized/SsdFileTracker.cpp.ll
; wireshark/optimized/coloring_rules_dialog.cpp.ll
; wireshark/optimized/io_graph_item.c.ll
; wireshark/optimized/profile_tree_view.cpp.ll
; z3/optimized/mpz.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i16 %1) #0 {
entry:
  %2 = sext i16 %1 to i32
  %3 = sdiv i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
