
; 1 occurrences:
; ruby/optimized/file.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -1
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; openjdk/optimized/attachListener_posix.ll
; Function Attrs: nounwind
define i64 @func0000000000000048(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 -1
  %3 = icmp ugt ptr %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 7 occurrences:
; cvc5/optimized/quant_conflict_find.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; nlohmann_json/optimized/unit-class_const_iterator.cpp.ll
; nlohmann_json/optimized/unit-class_iterator.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; openjdk/optimized/hb-buffer-serialize.ll
; php/optimized/phpdbg_btree.ll
; Function Attrs: nounwind
define i64 @func0000000000000042(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 1
  %3 = icmp eq ptr %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 36 occurrences:
; cmake/optimized/cmCoreTryCompile.cxx.ll
; cmake/optimized/cmInstallCommand.cxx.ll
; cvc5/optimized/conjecture_generator.cpp.ll
; cvc5/optimized/inst_strategy_e_matching.cpp.ll
; cvc5/optimized/proof_checker.cpp.ll
; gromacs/optimized/interactions.cpp.ll
; libquic/optimized/client.cc.ll
; libquic/optimized/evp_test.cc.ll
; llvm/optimized/DylibVerifier.cpp.ll
; llvm/optimized/LLParser.cpp.ll
; llvm/optimized/RISCVISAInfo.cpp.ll
; luau/optimized/Autocomplete.test.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/NonstrictMode.test.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/ToString.test.cpp.ll
; luau/optimized/TypeInfer.anyerror.test.cpp.ll
; luau/optimized/TypeInfer.definitions.test.cpp.ll
; luau/optimized/TypeInfer.functions.test.cpp.ll
; luau/optimized/TypeInfer.generics.test.cpp.ll
; luau/optimized/TypeInfer.tables.test.cpp.ll
; ninja/optimized/build_test.cc.ll
; nix/optimized/file-descriptor.ll
; nix/optimized/local-derivation-goal.ll
; nix/optimized/nix-build.ll
; nlohmann_json/optimized/unit-custom-base-class.cpp.ll
; nlohmann_json/optimized/unit-element_access2.cpp.ll
; opencv/optimized/net_impl_fuse.cpp.ll
; opencv/optimized/onnx_importer.cpp.ll
; opencv/optimized/torch_importer.cpp.ll
; stockfish/optimized/ucioption.ll
; yosys/optimized/design.ll
; yosys/optimized/genrtlil.ll
; yosys/optimized/simplify.ll
; yosys/optimized/smt2.ll
; yosys/optimized/verilog_parser.tab.ll
; Function Attrs: nounwind
define i64 @func0000000000000058(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr nusw i8, ptr %1, i64 8
  %3 = icmp ne ptr %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

; 1 occurrences:
; linux/optimized/intel_timeline.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(ptr %0, ptr %1) #0 {
entry:
  %2 = getelementptr i8, ptr %1, i64 -168
  %3 = icmp ne ptr %2, %0
  %4 = zext i1 %3 to i64
  ret i64 %4
}

attributes #0 = { nounwind }
