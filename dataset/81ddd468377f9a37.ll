
; 27 occurrences:
; abseil-cpp/optimized/parse.cc.ll
; casadi/optimized/casadi_cli.cpp.ll
; cmake/optimized/cmListCommand.cxx.ll
; cmake/optimized/cmakemain.cxx.ll
; folly/optimized/SSLContext.cpp.ll
; hermes/optimized/gtest-all.cc.ll
; lief/optimized/json.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
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
; protobuf/optimized/feature_resolver.cc.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; yosys/optimized/aiger.ll
; yosys/optimized/btor.ll
; yosys/optimized/glift.ll
; yosys/optimized/sim.ll
; yosys/optimized/smt2.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0) #0 {
entry:
  %1 = ashr exact i64 %0, 2
  %2 = getelementptr inbounds double, ptr null, i64 %1
  ret ptr %2
}

attributes #0 = { nounwind }
