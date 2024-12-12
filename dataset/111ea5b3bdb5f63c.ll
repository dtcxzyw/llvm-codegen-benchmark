
; 8 occurrences:
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/centerofmass.cpp.ll
; icu/optimized/numparse_affixes.ll
; llvm/optimized/StackColoring.cpp.ll
; php/optimized/escape_analysis.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000006c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %.not = icmp eq i64 %2, %0
  %3 = select i1 %.not, i64 0, i64 %2
  ret i64 %3
}

; 21 occurrences:
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; boost/optimized/sort_by_side.ll
; boost/optimized/sort_by_side_basic.ll
; cmake/optimized/cmCursesPathWidget.cxx.ll
; cpython/optimized/_randommodule.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; libzmq/optimized/lb.cpp.ll
; linux/optimized/sbitmap.ll
; llvm/optimized/CGExprAgg.cpp.ll
; minetest/optimized/minimap.cpp.ll
; quantlib/optimized/brownianbridge.ll
; quantlib/optimized/mt19937uniformrng.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; rocksdb/optimized/trace_replay.cc.ll
; zed-rs/optimized/1jfwd31zu9mxnid4fbavxtsbx.ll
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; zed-rs/optimized/dqlxdbn4bc486rcuwzrxwttzb.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 3 occurrences:
; luau/optimized/isocline.c.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000026(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = icmp slt i64 %2, %0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 4 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000004c(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %.not = icmp eq i64 %2, %0
  %3 = select i1 %.not, i64 0, i64 %2
  ret i64 %3
}

; 1 occurrences:
; linux/optimized/clockevents.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; box2d/optimized/b2_polygon_shape.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000066(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp slt i64 %2, %0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; graphviz/optimized/shapes.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000044(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 1
  %3 = icmp ult i64 %2, %0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; graphviz/optimized/neatosplines.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = icmp samesign ult i64 %2, %0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/itertoolsmodule.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = icmp slt i64 %2, %0
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
