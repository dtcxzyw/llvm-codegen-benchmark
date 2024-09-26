
; 17 occurrences:
; hyperscan/optimized/rose_build_long_lit.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; oiio/optimized/imageio.cpp.ll
; opencv/optimized/ccalib.cpp.ll
; opencv/optimized/seam_finders.cpp.ll
; openjdk/optimized/logSelection.ll
; openjdk/optimized/shenandoahPacer.ll
; openjdk/optimized/zGeneration.ll
; openusd/optimized/mallocTag.cpp.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp olt double %3, 1.000000e+00
  ret i1 %4
}

; 3 occurrences:
; clamav/optimized/manager.c.ll
; opencv/optimized/tldDetector.cpp.ll
; rocksdb/optimized/filter_policy.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ugt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; rocksdb/optimized/trace_analyzer_tool.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp oeq double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; folly/optimized/TDigest.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ult double %3, 5.000000e-01
  ret i1 %4
}

; 19 occurrences:
; cmake/optimized/cover.c.ll
; folly/optimized/TDigest.cpp.ll
; hdf5/optimized/h5diff_array.c.ll
; postgres/optimized/basebackup_incremental.ll
; postgres/optimized/blkreftable.ll
; postgres/optimized/blkreftable_shlib.ll
; postgres/optimized/blkreftable_srv.ll
; postgres/optimized/execExprInterp.ll
; postgres/optimized/execGrouping.ll
; postgres/optimized/filemap.ll
; postgres/optimized/load_manifest.ll
; postgres/optimized/namespace.ll
; postgres/optimized/nodeMemoize.ll
; postgres/optimized/pg_dumpall.ll
; postgres/optimized/pg_verifybackup.ll
; postgres/optimized/pgstat.ll
; postgres/optimized/pgstat_shmem.ll
; postgres/optimized/tidbitmap.ll
; zstd/optimized/cover.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ult double %3, 5.000000e-01
  ret i1 %4
}

; 14 occurrences:
; grpc/optimized/memory_quota.cc.ll
; hyperscan/optimized/ng_violet.cpp.ll
; mini-lsm-rs/optimized/1zm93ee80v61t4c3.ll
; mini-lsm-rs/optimized/45da4db1y19tqmo.ll
; opencv/optimized/ccalib.cpp.ll
; openjdk/optimized/UnixOperatingSystem.ll
; openjdk/optimized/os_perf_linux.ll
; openjdk/optimized/resolvedMethodTable.ll
; openjdk/optimized/stringTable.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/threadIdTable.ll
; openjdk/optimized/zGeneration.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootandersen.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ogt double %3, 1.000000e+00
  ret i1 %4
}

; 1 occurrences:
; quantlib/optimized/squarerootandersen.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ogt double %3, 0.000000e+00
  ret i1 %4
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000001e(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

; 2 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; opencv/optimized/tldModel.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ule double %3, 5.000000e-02
  ret i1 %4
}

; 4 occurrences:
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; Function Attrs: nounwind
define i1 @func000000000000000e(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fcmp ord double %3, 0.000000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
