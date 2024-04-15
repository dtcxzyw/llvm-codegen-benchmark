
; 1 occurrences:
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i1 %0, i16 %1) #0 {
entry:
  %2 = trunc nuw i16 %1 to i1
  %3 = xor i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

; 31 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/rewrite_atom.cpp.ll
; cvc5/optimized/sygus_invariance.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSProxy.cpp.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
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
; php/optimized/pcre2_jit_compile.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; qemu/optimized/fpu_softfloat.c.ll
; typst-rs/optimized/26ex1w19ixz6ifuk.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/dd_bdd.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/factorization.cpp.ll
; z3/optimized/mpfx.cpp.ll
; z3/optimized/nla_core.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i1 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = xor i1 %2, %0
  %4 = zext i1 %3 to i8
  ret i8 %4
}

attributes #0 = { nounwind }
