
; 29 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; csmith/optimized/CVQualifiers.cpp.ll
; cvc5/optimized/equality_engine.cpp.ll
; cvc5/optimized/logic_info.cpp.ll
; duckdb/optimized/is_distinct_from.cpp.ll
; duckdb/optimized/ub_duckdb_nested_loop_join.cpp.ll
; eastl/optimized/TestBitVector.cpp.ll
; entt/optimized/meta_container.cpp.ll
; hermes/optimized/APInt.cpp.ll
; hyperscan/optimized/rose_build_convert.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/MachineScheduler.cpp.ll
; llvm/optimized/RISCVAsmPrinter.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/UninitializedValues.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; openusd/optimized/stageSceneIndex.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; velox/optimized/ArrayContains.cpp.ll
; velox/optimized/ArrayPosition.cpp.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgRegularize.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000098c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %1, %3
  %5 = icmp ne i64 %4, 0
  %6 = icmp ne i64 %0, 0
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000821(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp eq i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 4 occurrences:
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ng_execute.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000981(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %3, %1
  %5 = icmp ne i64 %4, 0
  %6 = icmp eq i64 %0, 0
  %7 = xor i1 %6, %5
  ret i1 %7
}

; 5 occurrences:
; eastl/optimized/TestBitVector.cpp.ll
; hyperscan/optimized/limex_compile.cpp.ll
; hyperscan/optimized/ue2string.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000082c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 1, %2
  %4 = and i64 %1, %3
  %5 = icmp eq i64 %4, 0
  %6 = icmp ne i64 %0, 0
  %7 = xor i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
