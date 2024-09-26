
; 3 occurrences:
; openssl/optimized/libcrypto-lib-cts128.ll
; openssl/optimized/libcrypto-shlib-cts128.ll
; openssl/optimized/libdefault-lib-cipher_cts.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 16
  %4 = select i1 %1, i64 32, i64 %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; meilisearch-rs/optimized/3f4k2xees4fvt0r.ll
; meilisearch-rs/optimized/gdis3hvl48q1qu4.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = select i1 %1, i64 1, i64 %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; lief/optimized/ssl_msg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = select i1 %1, i64 1, i64 %3
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

; 55 occurrences:
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
; luau/optimized/Quantify.cpp.ll
; luau/optimized/RequireTracer.cpp.ll
; luau/optimized/Scope.cpp.ll
; luau/optimized/Set.test.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Substitution.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/TableLiteralInference.cpp.ll
; luau/optimized/TableShape.cpp.ll
; luau/optimized/ToString.cpp.ll
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
define i1 @func0000000000000005(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %1, i64 15, i64 %3
  %5 = icmp uge i64 %4, %0
  ret i1 %5
}

; 9 occurrences:
; llvm/optimized/AMDGPU.cpp.ll
; llvm/optimized/RISCVVIntrinsicUtils.cpp.ll
; llvm/optimized/SPIR.cpp.ll
; luau/optimized/Compiler.cpp.ll
; luau/optimized/ConstraintGenerator.cpp.ll
; luau/optimized/Linter.cpp.ll
; luau/optimized/RequireTracer.cpp.ll
; luau/optimized/RequireTracer.test.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %1, i64 15, i64 %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; clap-rs/optimized/4r6y4qxwk52m92uh.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -2
  %4 = icmp ne i64 %3, %0
  %5 = select i1 %1, i1 undef, i1 %4
  ret i1 %5
}

; 1 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = select i1 %1, i64 0, i64 %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/mmconf-fam10h_64.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 268435456
  %4 = select i1 %1, i64 1082600194048, i64 %3
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 2 occurrences:
; luajit/optimized/lj_alloc.ll
; luajit/optimized/lj_alloc_dyn.ll
; Function Attrs: nounwind
define i1 @func0000000000000029(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %2, 8
  %4 = select i1 %1, i64 40, i64 %3
  %5 = icmp ule i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
