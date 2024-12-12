
; 98 occurrences:
; abseil-cpp/optimized/generators_test.cc.ll
; boost/optimized/topology.ll
; cpp-httplib/optimized/httplib.cc.ll
; cvc5/optimized/options_handler.cpp.ll
; cxxopts/optimized/example.cpp.ll
; entt/optimized/version.cpp.ll
; faiss/optimized/index_factory.cpp.ll
; glog/optimized/logging.cc.ll
; gromacs/optimized/matio.cpp.ll
; gromacs/optimized/mpiinfo.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/sm_keywords.cpp.ll
; llama.cpp/optimized/common.cpp.ll
; llvm/optimized/SimplifyLibCalls.cpp.ll
; meshlab/optimized/gltf_loader.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; mold/optimized/multi-glob.cc.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; ms-gsl/optimized/span_tests.cpp.ll
; nix/optimized/binary-cache-store.ll
; nix/optimized/cgroup.ll
; nix/optimized/diff-closures.ll
; nix/optimized/filetransfer.ll
; nix/optimized/gc.ll
; nix/optimized/get-drvs.ll
; nix/optimized/git-utils.ll
; nix/optimized/github.ll
; nix/optimized/hilite.ll
; nix/optimized/indirect.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/names.ll
; nix/optimized/nix-channel.ll
; nix/optimized/parsed-derivations.ll
; nix/optimized/profile.ll
; nix/optimized/search.ll
; nix/optimized/store-api.ll
; nori/optimized/textbox.cpp.ll
; ocio/optimized/BuiltinConfigRegistry.cpp.ll
; ocio/optimized/Config.cpp.ll
; ocio/optimized/FileRules.cpp.ll
; oiio/optimized/filesystem.cpp.ll
; oiio/optimized/formatspec.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/matrix_operations.cpp.ll
; openusd/optimized/env.cpp.ll
; openusd/optimized/info.cpp.ll
; openusd/optimized/instanceAdapter.cpp.ll
; openusd/optimized/mallocTag.cpp.ll
; openusd/optimized/pointInstancerAdapter.cpp.ll
; openusd/optimized/reporter.cpp.ll
; re2/optimized/prog.cc.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; spike/optimized/spike-log-parser.ll
; vcpkg/optimized/tools.cpp.ll
; velox/optimized/ArraySort.cpp.ll
; xgboost/optimized/context.cc.ll
; xgboost/optimized/input_split_base.cc.ll
; yosys/optimized/driver.ll
; yosys/optimized/exec.ll
; yosys/optimized/qbfsat.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; 20 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; xgboost/optimized/rank_metric.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 %0, %1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  ret i64 %3
}

; 5 occurrences:
; coreutils-rs/optimized/whotp6m83kkoazv.ll
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; Function Attrs: nounwind
define i64 @func0000000000000009(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nuw i64 %0, %1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 true)
  ret i64 %3
}

; 9 occurrences:
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/log_uniform_int_distribution_test.cc.ll
; abseil-cpp/optimized/numbers_test.cc.ll
; jemalloc/optimized/sz.ll
; jemalloc/optimized/sz.pic.ll
; jemalloc/optimized/sz.sym.ll
; redis/optimized/sz.ll
; redis/optimized/sz.sym.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 %2, i1 false)
  ret i64 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
