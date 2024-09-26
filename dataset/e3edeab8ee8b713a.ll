
; 27 occurrences:
; abc/optimized/compress.c.ll
; abc/optimized/sfmLib.c.ll
; bullet3/optimized/btDeformableContactConstraint.ll
; bullet3/optimized/btMultiBodyConstraint.ll
; bullet3/optimized/btMultiBodyConstraintSolver.ll
; bullet3/optimized/btReducedDeformableContactConstraint.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/email.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_chi.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; harfbuzz/optimized/hb-subset.cc.ll
; icu/optimized/stringtriebuilder.ll
; linux/optimized/deftree.ll
; meshlab/optimized/baseio.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/convolve.c.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/lock.ll
; postgres/optimized/pg_dump_sort.ll
; raylib/optimized/rmodels.c.ll
; ruby/optimized/regexec.ll
; slurm/optimized/burst_buffer_common.ll
; stb/optimized/stb_herringbone_wang_tile.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = call i32 @llvm.smax.i32(i32 %2, i32 2)
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #1

; 16 occurrences:
; abc/optimized/cuddWindow.c.ll
; abc/optimized/giaSpeedup.c.ll
; abc/optimized/giaStoch.c.ll
; abc/optimized/wlcBlast.c.ll
; arrow/optimized/compare_internal_avx2.cc.ll
; box2d/optimized/b2_collision.cpp.ll
; clamav/optimized/petite.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/gmx_filter.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; msdfgen/optimized/edge-coloring.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; rocksdb/optimized/version_set.cc.ll
; soc-simulator/optimized/verilated.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(i64 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 2)
  %3 = add nsw i32 %2, -1
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

; 15 occurrences:
; abc/optimized/abcCollapse.c.ll
; gromacs/optimized/anadih.cpp.ll
; linux/optimized/deftree.ll
; linux/optimized/hub.ll
; linux/optimized/setup-bus.ll
; linux/optimized/string_helpers.ll
; opencv/optimized/harris_lapace_detector.cpp.ll
; postgres/optimized/array_selfuncs.ll
; postgres/optimized/bipartite_match.ll
; postgres/optimized/elog.ll
; postgres/optimized/geqo_erx.ll
; postgres/optimized/lock.ll
; postgres/optimized/xlogstats.ll
; wireshark/optimized/packet-gsm_a_rr.c.ll
; wireshark/optimized/packet-tfp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000271(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 3
  %3 = tail call i32 @llvm.smax.i32(i32 %2, i32 1)
  %4 = zext nneg i32 %3 to i64
  %5 = add nuw nsw i64 %0, 1
  %6 = icmp eq i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
