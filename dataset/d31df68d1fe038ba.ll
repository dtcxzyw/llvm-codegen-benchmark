
; 69 occurrences:
; abseil-cpp/optimized/graphcycles_test.cc.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/quantifiers_rewriter.cpp.ll
; cvc5/optimized/sygus_invariance.cpp.ll
; hdf5/optimized/h5repack_verify.c.ll
; libquic/optimized/bytestring_test.cc.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/LegalizeIntegerTypes.cpp.ll
; llvm/optimized/Metadata.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/X86Disassembler.cpp.ll
; luau/optimized/AstQuery.test.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/Config.test.cpp.ll
; luau/optimized/Fixture.cpp.ll
; luau/optimized/Generalization.test.cpp.ll
; luau/optimized/Instantiation2.test.cpp.ll
; luau/optimized/Module.test.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/RequireByString.test.cpp.ll
; luau/optimized/TypeInfer.aliases.test.cpp.ll
; luau/optimized/TypeInfer.annotations.test.cpp.ll
; luau/optimized/TypeInfer.builtins.test.cpp.ll
; luau/optimized/TypeInfer.definitions.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.modules.test.cpp.ll
; luau/optimized/TypeInfer.provisional.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; luau/optimized/TypeInfer.typePacks.test.cpp.ll
; luau/optimized/TypePath.test.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
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
; oiio/optimized/imagecache.cpp.ll
; opencv/optimized/grfmt_exr.cpp.ll
; openspiel/optimized/ABsearch.cpp.ll
; openspiel/optimized/infostate_tree_test.cc.ll
; openusd/optimized/listOp.cpp.ll
; postgres/optimized/fe-exec.ll
; qemu/optimized/hw_virtio_virtio-iommu.c.ll
; qemu/optimized/net_filter.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; z3/optimized/emonics.cpp.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; z3/optimized/pb_sls.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/sat_ddfw.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_local_search.cpp.ll
; z3/optimized/sat_prob.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ne i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 41 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; libquic/optimized/bssl_shim.cc.ll
; llvm/optimized/Function.cpp.ll
; llvm/optimized/ReplaceWithVeclib.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; luau/optimized/AstQuery.test.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/TypePath.test.cpp.ll
; nanobind/optimized/nb_type.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-capacity.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-disabled_exceptions.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ordered_map.cpp.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; oiio/optimized/imagecache.cpp.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/safepoint.ll
; postgres/optimized/nbtutils.ll
; postgres/optimized/partbounds.ll
; yosys/optimized/memlib.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp eq i32 %0, 0
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 1 occurrences:
; c3c/optimized/llvm_codegen_expr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ult i32 %0, 5
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 2 occurrences:
; glslang/optimized/GlslangToSpv.cpp.ll
; llvm/optimized/Type.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp ult i32 %0, -2
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 10 occurrences:
; llama.cpp/optimized/llama.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; openspiel/optimized/infostate_tree_test.cc.ll
; openusd/optimized/collectionExpressionEvaluator.cpp.ll
; openusd/optimized/collectionMembershipQuery.cpp.ll
; openusd/optimized/pathExpressionEval.cpp.ll
; openusd/optimized/testSdfPathExpression.cpp.ll
; openusd/optimized/testSdfPredicateExpression.cpp.ll
; wasmtime-rs/optimized/45190zkycf5izngt.ll
; zxing/optimized/PDFEncoder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp ne i32 %0, 1
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 9 occurrences:
; llvm/optimized/LLParser.cpp.ll
; tree-sitter-rs/optimized/2czk4owdq0ube9pw.ll
; tree-sitter-rs/optimized/3flgp21wlj9z2cn6.ll
; tree-sitter-rs/optimized/3pra6a7meoswj3tu.ll
; tree-sitter-rs/optimized/625td5bh6h6b3cx.ll
; z3/optimized/pull_quant.cpp.ll
; zed-rs/optimized/7m8fd3drcujrn3b7m72kwodjc.ll
; zed-rs/optimized/bhm2bjcgbdwnubkgels8aniip.ll
; zed-rs/optimized/eldybx25av55fm0jlf5yq64qn.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc nuw i8 %1 to i1
  %3 = icmp eq i32 %0, 18
  %4 = xor i1 %3, %2
  ret i1 %4
}

; 4 occurrences:
; abseil-cpp/optimized/string_view_test.cc.ll
; gromacs/optimized/bias.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; zed-rs/optimized/6i9q21vg747q3orsxnutiwubi.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i8 %1) #0 {
entry:
  %2 = trunc i8 %1 to i1
  %3 = icmp sgt i32 %0, 1
  %4 = xor i1 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
