
; 37 occurrences:
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; darktable/optimized/introspection_invert.c.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; freetype/optimized/ftstroke.c.ll
; gromacs/optimized/type.cpp.ll
; hermes/optimized/Interpreter.cpp.ll
; linux/optimized/build_utility.ll
; linux/optimized/dm-stats.ll
; llvm/optimized/Dominators.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/IndVarSimplify.cpp.ll
; llvm/optimized/MachineDominators.cpp.ll
; llvm/optimized/MachinePostDominators.cpp.ll
; llvm/optimized/MemorySSAUpdater.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; openmpi/optimized/op_base_functions.ll
; openvdb/optimized/FastSweeping.cc.ll
; postgres/optimized/bool.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; softposit-rs/optimized/xadcarspawrhwb8.ll
; wireshark/optimized/packet-tcp.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/theory_arith.cpp.ll
; zxing/optimized/BitMatrixIO.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %0, %1
  %3 = zext i1 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
