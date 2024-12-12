
; 49 occurrences:
; abc/optimized/compress.c.ll
; abc/optimized/sfmLib.c.ll
; abseil-cpp/optimized/crc.cc.ll
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/email.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/stringtriebuilder.ll
; linux/optimized/deftree.ll
; linux/optimized/setup-bus.ll
; linux/optimized/snapshot.ll
; meshlab/optimized/baseio.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/phasecorr.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/gcm.ll
; openjdk/optimized/hb-buffer-verify.ll
; openjdk/optimized/hb-ot-map.ll
; openusd/optimized/convolve.c.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; php/optimized/crypt_sha256.ll
; php/optimized/crypt_sha512.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/geo_ops.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/lock.ll
; postgres/optimized/multirangetypes.ll
; postgres/optimized/pg_dump_sort.ll
; postgres/optimized/typcache.ll
; quantlib/optimized/convolvedstudentt.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/regexec.ll
; sentencepiece/optimized/unigram_model.cc.ll
; slurm/optimized/burst_buffer_common.ll
; sqlite/optimized/sqlite3.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = add i32 %0, 1
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 34 occurrences:
; abc/optimized/cuddWindow.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; box2d/optimized/b2_collision.cpp.ll
; clamav/optimized/petite.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_filter.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; hyperscan/optimized/mcclellancompile.cpp.ll
; imgui/optimized/imgui_demo.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; openjdk/optimized/classListParser.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/association_functions.ll
; slurm/optimized/cluster_reports.ll
; slurm/optimized/event_functions.ll
; slurm/optimized/file_functions.ll
; slurm/optimized/job_reports.ll
; slurm/optimized/problem_functions.ll
; slurm/optimized/resv_reports.ll
; slurm/optimized/txn_functions.ll
; slurm/optimized/user_reports.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = call i32 @llvm.smax.i32(i32 %0, i32 2)
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 19 occurrences:
; abc/optimized/abcCollapse.c.ll
; cmake/optimized/xmlparse.c.ll
; cpython/optimized/xmlparse.ll
; gromacs/optimized/anadih.cpp.ll
; linux/optimized/deftree.ll
; linux/optimized/hub.ll
; linux/optimized/setup-bus.ll
; linux/optimized/string_helpers.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; openjdk/optimized/loopnode.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/bipartite_match.ll
; postgres/optimized/elog.ll
; postgres/optimized/geqo_erx.ll
; postgres/optimized/lock.ll
; postgres/optimized/trigger.ll
; postgres/optimized/xlogstats.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-tfp.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i32 %0) #0 {
entry:
  %1 = add nuw i32 %0, 16
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 4)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 7 occurrences:
; opencv/optimized/fast_window_binarizer.cpp.ll
; quickjs/optimized/quickjs.ll
; sentencepiece/optimized/unigram_model.cc.ll
; zed-rs/optimized/38cn6p2m6864jrrxog4mr8xwk.ll
; zed-rs/optimized/8eitysufhvsi37fsnmjuossia.ll
; zed-rs/optimized/e9eqzmwc4ohazgd8llst5h8cu.ll
; zed-rs/optimized/eh5snwo9crppxb9ha2bcr6dym.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = add i32 %0, -1
  %2 = tail call noundef range(i32 0, -2147483648) i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
