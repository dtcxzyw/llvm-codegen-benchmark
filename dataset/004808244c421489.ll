
; 9 occurrences:
; box2d/optimized/b2_polygon_shape.cpp.ll
; cpython/optimized/itertoolsmodule.ll
; libquic/optimized/rtt_stats.cc.ll
; luau/optimized/isocline.c.ll
; openblas/optimized/blas_server.c.ll
; openblas/optimized/dgetrf_parallel.c.ll
; osqp/optimized/amd_2.c.ll
; ruby/optimized/date_parse.ll
; slurm/optimized/bitstring.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, %1
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 12 occurrences:
; ceres/optimized/polynomial.cc.ll
; gromacs/optimized/centerofmass.cpp.ll
; icu/optimized/numparse_affixes.ll
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/BranchFolding.cpp.ll
; llvm/optimized/StackColoring.cpp.ll
; llvm/optimized/X86FrameLowering.cpp.ll
; php/optimized/escape_analysis.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/lru_cache.cc.ll
; z3/optimized/theory_bv.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp eq i64 %0, %1
  %2 = select i1 %.not, i64 0, i64 %0
  ret i64 %2
}

; 54 occurrences:
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; clamav/optimized/pathfn.cpp.ll
; cmake/optimized/cmCursesPathWidget.cxx.ll
; cmake/optimized/huf_compress.c.ll
; cmake/optimized/zstd_compress.c.ll
; coreutils-rs/optimized/1efo3swtygw8gpnj.ll
; cpython/optimized/_randommodule.ll
; cpython/optimized/obmalloc.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_operator_projection.cpp.ll
; faiss/optimized/InvertedLists.cpp.ll
; git/optimized/add-patch.ll
; graphviz/optimized/neatosplines.c.ll
; graphviz/optimized/shapes.c.ll
; libzmq/optimized/lb.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/clockevents.ll
; linux/optimized/datagram.ll
; linux/optimized/fair.ll
; linux/optimized/iov_iter.ll
; linux/optimized/mpih-div.ll
; linux/optimized/mremap.ll
; linux/optimized/nlattr.ll
; linux/optimized/relay.ll
; linux/optimized/sbitmap.ll
; linux/optimized/skbuff.ll
; llvm/optimized/CGExprAgg.cpp.ll
; llvm/optimized/SymbolizableObjectFile.cpp.ll
; mimalloc/optimized/bitmap.c.ll
; minetest/optimized/minimap.cpp.ll
; ockam-rs/optimized/23pvw3nj6m0p9wnd.ll
; ockam-rs/optimized/2btxi82q4wq22oyk.ll
; ockam-rs/optimized/31s7w40jb5ho09e2.ll
; ockam-rs/optimized/4i4les6ijtr4jgtl.ll
; ockam-rs/optimized/4o6a2p97oy1nlemw.ll
; ockam-rs/optimized/y59h8jnu9k73im6.ll
; openjdk/optimized/cgroupV1Subsystem_linux.ll
; openjdk/optimized/parallelScavengeHeap.ll
; openssl/optimized/sm2_internal_test-bin-sm2_internal_test.ll
; quantlib/optimized/brownianbridge.ll
; quantlib/optimized/mt19937uniformrng.ll
; redis/optimized/mt19937-64.ll
; redis/optimized/sds.ll
; rocksdb/optimized/clock_cache.cc.ll
; rocksdb/optimized/compaction_job.cc.ll
; rocksdb/optimized/compaction_service_job.cc.ll
; rocksdb/optimized/trace_replay.cc.ll
; smol-rs/optimized/45vbdutx5dtz1hlf.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; zstd/optimized/huf_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %0, %1
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 4 occurrences:
; linux/optimized/mremap.ll
; linux/optimized/runtime.ll
; rocksdb/optimized/write_thread.cc.ll
; z3/optimized/rlimit.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %0, %1
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 3 occurrences:
; opencv/optimized/softfloat.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/f64_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ugt i64 %0, %1
  %2 = select i1 %.not, i64 0, i64 %0
  ret i64 %2
}

; 9 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/SemaOverload.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; openjdk/optimized/addnode.ll
; openjdk/optimized/macroArrayCopy.ll
; openjdk/optimized/memnode.ll
; proj/optimized/factory.cpp.ll
; qemu/optimized/migration_qemu-file.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %0, %1
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

; 1 occurrences:
; llvm/optimized/BlockFrequency.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %.not = icmp ult i64 %0, %1
  %2 = select i1 %.not, i64 -1, i64 %0
  ret i64 %2
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %0, %1
  %3 = select i1 %2, i64 %0, i64 0
  ret i64 %3
}

attributes #0 = { nounwind }
