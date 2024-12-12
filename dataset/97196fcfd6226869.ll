
; 37 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; llvm/optimized/ExprConstant.cpp.ll
; luau/optimized/AstQuery.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/ConstantFolding.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/DataFlowGraph.test.cpp.ll
; luau/optimized/Fixture.cpp.ll
; luau/optimized/Frontend.test.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; luau/optimized/RequireTracer.cpp.ll
; luau/optimized/TableLiteralInference.cpp.ll
; luau/optimized/TableShape.cpp.ll
; luau/optimized/Transpiler.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; verilator/optimized/V3Active.cpp.ll
; verilator/optimized/V3Class.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Split.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; wireshark/optimized/packet-btbredr_rf.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 64
  ret ptr %5
}

; 1 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  %5 = getelementptr i8, ptr %4, i64 120
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/amd_nb.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %1, %2
  %4 = select i1 %3, ptr %0, ptr null
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

attributes #0 = { nounwind }
