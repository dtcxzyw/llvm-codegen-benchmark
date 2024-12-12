
; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/7ud3epkhjcjfe38h6hlh4jrau.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 3
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

; 1 occurrences:
; image-rs/optimized/8143hfqbwzfmz2f.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl nuw i64 %2, 3
  %4 = select i1 %1, i64 -1, i64 %3
  %5 = icmp ult i64 %0, %4
  ret i1 %5
}

; 59 occurrences:
; luau/optimized/AssemblyBuilderX64.cpp.ll
; luau/optimized/Autocomplete.cpp.ll
; luau/optimized/BuiltinDefinitions.cpp.ll
; luau/optimized/Builtins.cpp.ll
; luau/optimized/BytecodeBuilder.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/Conformance.test.cpp.ll
; luau/optimized/ConstantFolding.cpp.ll
; luau/optimized/Constraint.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/CostModel.cpp.ll
; luau/optimized/DataFlowGraph.cpp.ll
; luau/optimized/DcrLogger.cpp.ll
; luau/optimized/DenseHash.test.cpp.ll
; luau/optimized/Differ.cpp.ll
; luau/optimized/Error.cpp.ll
; luau/optimized/Frontend.cpp.ll
; luau/optimized/Generalization.cpp.ll
; luau/optimized/Instantiation.cpp.ll
; luau/optimized/Instantiation2.cpp.ll
; luau/optimized/Instantiation2.test.cpp.ll
; luau/optimized/IrBuilder.cpp.ll
; luau/optimized/IrLoweringA64.cpp.ll
; luau/optimized/IrLoweringX64.cpp.ll
; luau/optimized/LValue.test.cpp.ll
; luau/optimized/Lexer.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/NonStrictTypeChecker.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/OptimizeConstProp.cpp.ll
; luau/optimized/OverloadResolution.cpp.ll
; luau/optimized/Parser.cpp.ll
; luau/optimized/Profiler.cpp.ll
; luau/optimized/Quantify.cpp.ll
; luau/optimized/RequireTracer.cpp.ll
; luau/optimized/RequireTracer.test.cpp.ll
; luau/optimized/Scope.cpp.ll
; luau/optimized/Set.test.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Substitution.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/TableLiteralInference.cpp.ll
; luau/optimized/TableShape.cpp.ll
; luau/optimized/ToString.cpp.ll
; luau/optimized/TopoSortStatements.cpp.ll
; luau/optimized/TxnLog.cpp.ll
; luau/optimized/Type.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; luau/optimized/TypeFamilyReductionGuesser.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; luau/optimized/TypeInfer.test.cpp.ll
; luau/optimized/TypePath.cpp.ll
; luau/optimized/TypeUtils.cpp.ll
; luau/optimized/TypeVar.test.cpp.ll
; luau/optimized/Types.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; luau/optimized/ValueTracking.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = select i1 %1, i64 16, i64 %3
  %5 = icmp eq i64 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
