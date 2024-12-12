
; 18 occurrences:
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/OpenMPClause.cpp.ll
; llvm/optimized/SemaConcept.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaTemplate.cpp.ll
; llvm/optimized/SemaTemplateDeduction.cpp.ll
; llvm/optimized/SemaTemplateDeductionGuide.cpp.ll
; llvm/optimized/SemaTemplateInstantiate.cpp.ll
; llvm/optimized/SemaTemplateInstantiateDecl.cpp.ll
; llvm/optimized/SetTheory.cpp.ll
; llvm/optimized/StmtPrinter.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/smt_context.cpp.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/3gxjnopqjcvfkrlhukk2wsrdt.ll
; zed-rs/optimized/468j8mrahlfb4zd02cozu1ma6.ll
; zed-rs/optimized/dyu8ahcv7l11k0z44ye6uqxem.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  ret i1 %1
}

; 2 occurrences:
; llvm/optimized/Type.cpp.ll
; wasmtime-rs/optimized/3wxh4cbua3k3i5hq.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 1
  ret i1 %1
}

attributes #0 = { nounwind }
