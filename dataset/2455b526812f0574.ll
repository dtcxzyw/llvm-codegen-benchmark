
; 46 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; casadi/optimized/casadi_cli.cpp.ll
; cmake/optimized/cmListCommand.cxx.ll
; cmake/optimized/cmakemain.cxx.ll
; folly/optimized/SSLContext.cpp.ll
; gromacs/optimized/cmdlinehelpwriter.cpp.ll
; gromacs/optimized/cmdlineoptionsmodule.cpp.ll
; gromacs/optimized/indexutil.cpp.ll
; gromacs/optimized/localatomsetdata.cpp.ll
; gromacs/optimized/setup.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; lief/optimized/json.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/AArch64AsmParser.cpp.ll
; llvm/optimized/ASTContext.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; luau/optimized/Config.cpp.ll
; meshlab/optimized/filter_img_patch_param.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; nix/optimized/fetchers.ll
; nix/optimized/json-utils.ll
; nlohmann_json/optimized/unit-allocator.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-diagnostics.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; oiio/optimized/exroutput.cpp.ll
; opencv/optimized/einsum_layer.cpp.ll
; openspiel/optimized/corr_dist.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/nfg_game.cc.ll
; openspiel/optimized/tarok_test.cc.ll
; openusd/optimized/testUsdResolverChanged.cpp.ll
; openusd/optimized/token.cpp.ll
; protobuf/optimized/feature_resolver.cc.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; sentencepiece/optimized/unigram_model.cc.ll
; wasmedge/optimized/wasmedge.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/btor.ll
; yosys/optimized/glift.ll
; yosys/optimized/sim.ll
; yosys/optimized/smt2.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 2
  %5 = getelementptr nusw double, ptr null, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
