
; 12 occurrences:
; boost/optimized/approximately_equals.ll
; hermes/optimized/SourceErrorManager.cpp.ll
; linux/optimized/drm_mm.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; node/optimized/libnode.crypto_bio.ll
; opencv/optimized/circlesgrid.cpp.ll
; openspiel/optimized/infostate_tree.cc.ll
; ruby/optimized/gc.ll
; sentencepiece/optimized/builder.cc.ll
; zed-rs/optimized/7u7kqrwsc13jj4kea6fu8y45f.ll
; zed-rs/optimized/9wvbl62ry9kmh1ntb1bvaauiz.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 3 occurrences:
; linux/optimized/drm_mm.ll
; qemu/optimized/dump_dump.c.ll
; ruby/optimized/gc.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp uge i64 %0, %3
  ret i1 %4
}

; 133 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/inlined_vector_exception_safety_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; arrow/optimized/key_hash_avx2.cc.ll
; assimp/optimized/glTFExporter.cpp.ll
; boost/optimized/algorithm.ll
; boost/optimized/approximately_equals.ll
; boost/optimized/area.ll
; boost/optimized/area_box_sg.ll
; boost/optimized/area_geo.ll
; boost/optimized/area_multi.ll
; boost/optimized/area_sph_geo.ll
; boost/optimized/args_cmd.ll
; boost/optimized/args_handling.ll
; boost/optimized/async.ll
; boost/optimized/async_fut.ll
; boost/optimized/async_pipe.ll
; boost/optimized/bind_stderr.ll
; boost/optimized/bind_stdin.ll
; boost/optimized/bind_stdin_stdout.ll
; boost/optimized/bind_stdout.ll
; boost/optimized/bind_stdout_stderr.ll
; boost/optimized/buffer.ll
; boost/optimized/buffer_piece_border.ll
; boost/optimized/calculate_point_order.ll
; boost/optimized/calculation_type.ll
; boost/optimized/close_stderr.ll
; boost/optimized/close_stdin.ll
; boost/optimized/close_stdout.ll
; boost/optimized/cmd_test.ll
; boost/optimized/convex_hull_multi.ll
; boost/optimized/convex_hull_sph_geo.ll
; boost/optimized/copy_segment_point.ll
; boost/optimized/difference_pl_a.ll
; boost/optimized/difference_pl_l.ll
; boost/optimized/difference_pl_pl.ll
; boost/optimized/env.ll
; boost/optimized/envelope_multi.ll
; boost/optimized/exit_code.ll
; boost/optimized/expand.ll
; boost/optimized/expand_on_spheroid.ll
; boost/optimized/extensions.ll
; boost/optimized/for_each_coordinate.ll
; boost/optimized/get_clusters.ll
; boost/optimized/get_distance_measure.ll
; boost/optimized/get_ring.ll
; boost/optimized/get_turn_info.ll
; boost/optimized/get_turns.ll
; boost/optimized/get_turns_areal_areal.ll
; boost/optimized/get_turns_const.ll
; boost/optimized/group.ll
; boost/optimized/group_wait.ll
; boost/optimized/intersection_box.ll
; boost/optimized/intersection_pl_a.ll
; boost/optimized/intersection_pl_l.ll
; boost/optimized/intersection_pl_pl.ll
; boost/optimized/limit_fd.ll
; boost/optimized/math_abs.ll
; boost/optimized/math_divide.ll
; boost/optimized/math_equals.ll
; boost/optimized/math_normalize_spheroidal.ll
; boost/optimized/math_sqrt.ll
; boost/optimized/on_exit.ll
; boost/optimized/on_exit2.ll
; boost/optimized/on_exit3.ll
; boost/optimized/partition.ll
; boost/optimized/pipe.ll
; boost/optimized/pipe_fwd.ll
; boost/optimized/posix_specific.ll
; boost/optimized/promote_integral.ll
; boost/optimized/range.ll
; boost/optimized/rational.ll
; boost/optimized/relative_order.ll
; boost/optimized/run_exe_path.ll
; boost/optimized/search_path.ll
; boost/optimized/select_most_precise.ll
; boost/optimized/select_rings.ll
; boost/optimized/self_intersection_points.ll
; boost/optimized/shell_path.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; boost/optimized/spawn.ll
; boost/optimized/start_dir.ll
; boost/optimized/system_test1.ll
; boost/optimized/system_test2.ll
; boost/optimized/terminate.ll
; boost/optimized/test_impl.ll
; boost/optimized/test_tools.ll
; boost/optimized/tupled_output.ll
; boost/optimized/tuples.ll
; boost/optimized/union_pl_pl.ll
; boost/optimized/visit.ll
; boost/optimized/wait.ll
; boost/optimized/wait_for.ll
; boost/optimized/wargs_cmd.ll
; boost/optimized/within.ll
; boost/optimized/within_multi.ll
; boost/optimized/within_pointlike_geometry.ll
; boost/optimized/within_sph_geo.ll
; boost/optimized/write_dsv.ll
; brotli/optimized/brotli_bit_stream.c.ll
; cpp-httplib/optimized/httplib.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; folly/optimized/Random.cpp.ll
; git/optimized/add-patch.ll
; git/optimized/log.ll
; gromacs/optimized/dssp.cpp.ll
; grpc/optimized/ring_hash.cc.ll
; lief/optimized/base64.c.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/spectrum.cpp.ll
; opencv/optimized/matchers.cpp.ll
; openjdk/optimized/logOutput.ll
; openspiel/optimized/deep_sea.cc.ll
; openusd/optimized/testUsdImagingNestedInstancingCategories.cpp.ll
; postgres/optimized/regexec.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; re2/optimized/onepass.cc.ll
; redis/optimized/cluster_legacy.ll
; rocksdb/optimized/bytesxor.cc.ll
; slurm/optimized/burst_buffer_common.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 5 occurrences:
; duckdb/optimized/ub_duckdb_storage.cpp.ll
; mitsuba3/optimized/aov.cpp.ll
; mitsuba3/optimized/integrator.cpp.ll
; tokenizers-rs/optimized/1k9vblvd5jyd3qmf.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp eq i64 %0, %3
  ret i1 %4
}

; 55 occurrences:
; assimp/optimized/TargetAnimation.cpp.ll
; assimp/optimized/zip.c.ll
; boost/optimized/approximately_equals.ll
; clamav/optimized/others.c.ll
; hdf5/optimized/H5Tconv_vlen.c.ll
; hermes/optimized/zip.c.ll
; linux/optimized/compaction.ll
; linux/optimized/e820.ll
; linux/optimized/exec.ll
; linux/optimized/exit.ll
; linux/optimized/genalloc.ll
; linux/optimized/mlock.ll
; linux/optimized/page-writeback.ll
; llvm/optimized/RangeConstraintManager.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; openjdk/optimized/virtualspace.ll
; php/optimized/pcre2_dfa_match.ll
; postgres/optimized/regexec.ll
; qemu/optimized/hw_virtio_vhost.c.ll
; rocksdb/optimized/bytesxor.cc.ll
; slurm/optimized/burst_buffer_common.ll
; slurm/optimized/gres.ll
; yyjson/optimized/yyjson.c.ll
; zed-rs/optimized/0wlgaqlqpgcjsjsmk5ypsukh3.ll
; zed-rs/optimized/12x3d7yxch19r9kog7sr8geci.ll
; zed-rs/optimized/19l54bkp73b8vpqg6elueqjm7.ll
; zed-rs/optimized/1dgnm6lfd9h2ap1ws2supa1aq.ll
; zed-rs/optimized/1iq0g2gon2yudclk0gxnuypla.ll
; zed-rs/optimized/2ouh3ql8sx6p5h4phjh0p73m4.ll
; zed-rs/optimized/4yj2hlxw19fp3dolnhsg3xkpy.ll
; zed-rs/optimized/53iexoleo5ntv1dnjbqpooo1x.ll
; zed-rs/optimized/58eqxolkuiavjghtj45u3c5th.ll
; zed-rs/optimized/5kbsfw3jcmbcslmu1o5kx13w3.ll
; zed-rs/optimized/8qol7q25vqqdxkncrkeuuvo2e.ll
; zed-rs/optimized/96hln4y97mhftmlht5x1xhnh1.ll
; zed-rs/optimized/9eafvdu9qxyugp5or14xw795l.ll
; zed-rs/optimized/9m6pb7xfonzy0fntd1p7uja7t.ll
; zed-rs/optimized/9ph9ik6f4o8cna26bqiztqhx1.ll
; zed-rs/optimized/9sysltstjhp0j3770z48leqk1.ll
; zed-rs/optimized/9upxkbg7t4a2myonrq663opfs.ll
; zed-rs/optimized/aemqmt46uh053lsq1r4xaert7.ll
; zed-rs/optimized/ag0lml678ueaz8wuwxuz1u0bn.ll
; zed-rs/optimized/axq0fnk57nrkchega3zj2zynp.ll
; zed-rs/optimized/bpcj0xb6nmpne8ezqc5krm4m9.ll
; zed-rs/optimized/bxqgsrk0kqvq41wnnozsjp44k.ll
; zed-rs/optimized/ckiwzakufh7d1bhz9acxsspq9.ll
; zed-rs/optimized/dhtd8mxtyja4srmt3ddrqkjib.ll
; zed-rs/optimized/dm2ksdv5qc85lqu404cluyab5.ll
; zed-rs/optimized/e8p2cuwt1sxb20ryu42v8urkr.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; zed-rs/optimized/ensdmfe31f02o6ykga4vd445w.ll
; zed-rs/optimized/f14rkn3hjaifgtm5q8vihlx5s.ll
; zed-rs/optimized/f3ax6fwg663b1ze6yfrcfasp4.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 8 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; openjdk/optimized/codeCache.ll
; openjdk/optimized/memAllocator.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/os.ll
; openjdk/optimized/tenuredGeneration.ll
; openssl/optimized/libssl-lib-uint_set.ll
; openssl/optimized/libssl-shlib-uint_set.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp ult i64 %0, %3
  ret i1 %4
}

; 7 occurrences:
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/tenuredGeneration.ll
; ropey-rs/optimized/1zgfltkx0c00yngh.ll
; zed-rs/optimized/2u07ozvgb5y602lk6oirxyayc.ll
; zed-rs/optimized/d3p7qidwwfiy8pzimmi7epq9h.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = call noundef i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp ugt i64 %0, %3
  ret i1 %4
}

; 2 occurrences:
; fmt/optimized/format-test.cc.ll
; linux/optimized/drm_mm.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = tail call i64 @llvm.umax.i64(i64 %1, i64 %2)
  %4 = icmp ule i64 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
