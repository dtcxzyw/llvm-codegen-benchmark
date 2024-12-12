
; 38 occurrences:
; abc/optimized/cecPat.c.ll
; abseil-cpp/optimized/distributions_test.cc.ll
; abseil-cpp/optimized/gaussian_distribution_test.cc.ll
; abseil-cpp/optimized/generate_real_test.cc.ll
; abseil-cpp/optimized/generators_test.cc.ll
; abseil-cpp/optimized/mock_distributions_test.cc.ll
; abseil-cpp/optimized/mocking_bit_gen_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/poisson_distribution_test.cc.ll
; linux/optimized/efi_64.ll
; linux/optimized/i915_gem_shrinker.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/CGCXX.cpp.ll
; llvm/optimized/CGCall.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CGDebugInfo.cpp.ll
; llvm/optimized/CGDecl.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/CGExprCXX.cpp.ll
; llvm/optimized/CGExprConstant.cpp.ll
; llvm/optimized/CGObjC.cpp.ll
; llvm/optimized/CGPointerAuth.cpp.ll
; llvm/optimized/CGStmtOpenMP.cpp.ll
; llvm/optimized/CGVTables.cpp.ll
; llvm/optimized/CodeGenModule.cpp.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; llvm/optimized/DeclObjC.cpp.ll
; llvm/optimized/Expr.cpp.ll
; llvm/optimized/ItaniumMangle.cpp.ll
; llvm/optimized/Mangle.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ObjectFilePCHContainerWriter.cpp.ll
; llvm/optimized/VTableBuilder.cpp.ll
; llvm/optimized/Visitor.cpp.ll
; luau/optimized/Config.test.cpp.ll
; luau/optimized/Parser.test.cpp.ll
; openspiel/optimized/negotiation.cc.ll
; spike/optimized/csrs.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 32
  %3 = and i64 %2, 1073741824
  %4 = or disjoint i64 %3, %0
  %5 = xor i64 %4, 1073741824
  ret i64 %5
}

attributes #0 = { nounwind }
