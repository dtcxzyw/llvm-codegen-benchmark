
; 26 occurrences:
; jsonnet/optimized/rapidyaml.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; luau/optimized/DcrLogger.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/Profiler.cpp.ll
; luau/optimized/RequireTracer.cpp.ll
; luau/optimized/RequireTracer.test.cpp.ll
; luau/optimized/Set.test.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/ToString.cpp.ll
; luau/optimized/TopoSortStatements.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/Types.cpp.ll
; luau/optimized/ValueTracking.cpp.ll
; pbrt-v4/optimized/lightsamplers.cpp.ll
; redis/optimized/geo.ll
; ruby/optimized/pm_string_list.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = mul i64 %0, 48
  %3 = select i1 %1, i64 24, i64 %2
  ret i64 %3
}

; 1 occurrences:
; graphviz/optimized/shortest.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = mul i64 %0, 160
  %3 = select i1 %1, i64 80, i64 %2
  ret i64 %3
}

attributes #0 = { nounwind }
