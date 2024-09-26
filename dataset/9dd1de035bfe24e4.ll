
; 63 occurrences:
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/msatClause.c.ll
; cpython/optimized/_decimal.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/nl_model.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; freetype/optimized/autofit.c.ll
; git/optimized/replay.ll
; hermes/optimized/Executor.cpp.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; linux/optimized/ds.ll
; linux/optimized/p4.ll
; linux/optimized/xt_policy.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; luau/optimized/AssemblyBuilderX64.test.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/CodeAllocator.test.cpp.ll
; luau/optimized/Compiler.test.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/InsertionOrderedMap.test.cpp.ll
; luau/optimized/IrBuilder.test.cpp.ll
; luau/optimized/Normalize.test.cpp.ll
; luau/optimized/NotNull.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/Repl.test.cpp.ll
; luau/optimized/Set.test.cpp.ll
; luau/optimized/SharedCodeAllocator.test.cpp.ll
; luau/optimized/TypeFamily.test.cpp.ll
; luau/optimized/TypeInfer.builtins.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.singletons.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; luau/optimized/Variant.test.cpp.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-assert_macro.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-conversions.cpp.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; nlohmann_json/optimized/unit-items.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-readme.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-to_chars.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; nlohmann_json/optimized/unit-udt_macro.cpp.ll
; opencv/optimized/convhull.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_dfa_match.ll
; php/optimized/pcre2_match.ll
; ruby/optimized/bignum.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yalantinglibs/optimized/binary_json_conformance_suite.cc.ll
; yosys/optimized/equiv_miter.ll
; yosys/optimized/opt_expr.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; linux/optimized/virtio_ring.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ule i32 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 13 occurrences:
; abc/optimized/sfmDec.c.ll
; git/optimized/revision.ll
; icu/optimized/calendar.ll
; llvm/optimized/AArch64ConditionOptimizer.cpp.ll
; llvm/optimized/InlineOrder.cpp.ll
; llvm/optimized/RISCVISelLowering.cpp.ll
; llvm/optimized/X86InstComments.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; nori/optimized/widget.cpp.ll
; openjdk/optimized/library_call.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 10 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/chan.ll
; llvm/optimized/PPCaching.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; opencv/optimized/softfloat.cpp.ll
; openjdk/optimized/hb-buffer-verify.ll
; rust-analyzer-rs/optimized/k57ct4r8b4mvzu9.ll
; z3/optimized/spacer_qe_project.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 9 occurrences:
; abc/optimized/giaBalAig.c.ll
; abc/optimized/giaResub.c.ll
; graphviz/optimized/dotsplines.c.ll
; luau/optimized/Conformance.test.cpp.ll
; opencv/optimized/geometry.cpp.ll
; opencv/optimized/run_length_morphology.cpp.ll
; openjdk/optimized/relocator.ll
; openspiel/optimized/chess_board.cc.ll
; zxing/optimized/PDFWriter.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sgt i32 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/cecSolveG.c.ll
; abc/optimized/giaPat2.c.ll
; graphviz/optimized/dotsplines.c.ll
; opencv/optimized/geometry.cpp.ll
; openjdk/optimized/relocator.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sle i32 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 10 occurrences:
; abc/optimized/sbdCore.c.ll
; abc/optimized/sfmDec.c.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86InstComments.cpp.ll
; llvm/optimized/X86MCInstLower.cpp.ll
; nlohmann_json/optimized/unit-udt.cpp.ll
; opencv/optimized/convhull.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; yosys/optimized/simplify.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp sge i32 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 18 occurrences:
; abc/optimized/abcIfMux.c.ll
; abc/optimized/sswLcorr.c.ll
; cvc5/optimized/extended_rewrite.cpp.ll
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/theory_datatypes.cpp.ll
; git/optimized/replay.ll
; linux/optimized/cgroup.ll
; linux/optimized/ip_tables.ll
; llvm/optimized/ODRDiagsEmitter.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; nlohmann_json/optimized/unit-bjdata.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; php/optimized/pcre2_auto_possess.ll
; php/optimized/pcre2_match.ll
; php/optimized/pcre2_xclass.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; luau/optimized/Conformance.test.cpp.ll
; z3/optimized/dl_sparse_table.cpp.ll
; zxing/optimized/ODReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ugt i32 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

; 3 occurrences:
; llvm/optimized/PPCaching.cpp.ll
; llvm/optimized/TokenLexer.cpp.ll
; llvm/optimized/TransEmptyStatementsAndDealloc.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = xor i1 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
