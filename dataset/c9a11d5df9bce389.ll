
; 22 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/ConstantFolding.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/CostModel.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; verilator/optimized/V3Class.cpp.ll
; verilator/optimized/V3Delayed.cpp.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3OrderMoveGraph.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Tristate.cpp.ll
; wireshark/optimized/packet-dof.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, %2
  %4 = icmp eq ptr %0, null
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 11 occurrences:
; abseil-cpp/optimized/graphcycles.cc.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/Fixture.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/TableShape.cpp.ll
; luau/optimized/Transpiler.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypeInfer.refinements.test.cpp.ll
; postgres/optimized/array_selfuncs.ll
; verilator/optimized/V3LinkCells.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = icmp ne ptr %0, null
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
