
; 67 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/absGla.c.ll
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absVta.c.ll
; abc/optimized/giaCSat3.c.ll
; abc/optimized/giaJf.c.ll
; abc/optimized/giaKf.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/giaResub.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/satSolver.c.ll
; abc/optimized/satSolver2.c.ll
; abc/optimized/satSolver3.c.ll
; abseil-cpp/optimized/arg.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/int128_test.cc.ll
; abseil-cpp/optimized/uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/zipf_distribution_test.cc.ll
; arrow/optimized/decimal.cc.ll
; arrow/optimized/tdigest.cc.ll
; c3c/optimized/bigint.c.ll
; coreutils-rs/optimized/22bojphyikqmi872.ll
; coreutils-rs/optimized/bay6adxmosnf2qi.ll
; coreutils-rs/optimized/ixpgh0gjooq08dy.ll
; delta-rs/optimized/11f8x98axanecwnw.ll
; duckdb/optimized/generators.cpp.ll
; duckdb/optimized/ub_duckdb_execution.cpp.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; eastl/optimized/Int128_t.cpp.ll
; folly/optimized/TDigest.cpp.ll
; gromacs/optimized/compute_io.cpp.ll
; gromacs/optimized/fixpoint.c.ll
; gromacs/optimized/wallcycle.cpp.ll
; grpc/optimized/histogram_view.cc.ll
; grpc/optimized/posix_endpoint.cc.ll
; hdf5/optimized/H5Ztrans.c.ll
; hermes/optimized/Array.cpp.ll
; hermes/optimized/TypedArray.cpp.ll
; lightgbm/optimized/boosting.cpp.ll
; llvm/optimized/CodeLayout.cpp.ll
; opencc/optimized/PhraseExtract.cpp.ll
; openjdk/optimized/shenandoahFreeSet.ll
; openusd/optimized/simplify.cpp.ll
; osqp/optimized/amd_order.c.ll
; php/optimized/softmagic.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/xlog.ll
; qemu/optimized/util_throttle.c.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/blackkarasinski.ll
; quantlib/optimized/gaussianorthogonalpolynomial.ll
; quantlib/optimized/generalizedhullwhite.ll
; quantlib/optimized/hullwhite.ll
; quantlib/optimized/onefactormodel.ll
; quantlib/optimized/twofactormodel.ll
; ripgrep-rs/optimized/1blifwgi0jcy5tf4.ll
; rocksdb/optimized/internal_stats.cc.ll
; rocksdb/optimized/version_set.cc.ll
; slurm/optimized/jobacct_gather.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; stockfish/optimized/search.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3Split.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; yalantinglibs/optimized/client.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fadd double %2, %0
  ret double %3
}

; 16 occurrences:
; abc/optimized/cuddUtil.c.ll
; brotli/optimized/bit_cost.c.ll
; faiss/optimized/kmeans1d.cpp.ll
; gromacs/optimized/energyterm.cpp.ll
; grpc/optimized/posix_endpoint.cc.ll
; grpc/optimized/tcp_posix.cc.ll
; hermes/optimized/DataView.cpp.ll
; openspiel/optimized/stones_and_gems.cc.ll
; osqp/optimized/amd_order.c.ll
; postgres/optimized/planner.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/ts_typanalyze.ll
; quantlib/optimized/modifiedbessel.ll
; quest/optimized/QuEST_cpu.c.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i64 %1) #0 {
entry:
  %2 = uitofp nneg i64 %1 to double
  %3 = fadd double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
