
; 9 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/CGExpr.cpp.ll
; llvm/optimized/IRMover.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/RefCntblBaseVirtualDtorChecker.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; node/optimized/libnode.crypto_keygen.ll
; qemu/optimized/fpu_softfloat.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = icmp slt i16 %0, 0
  ret i1 %1
}

; 30 occurrences:
; llvm/optimized/AArch64LoadStoreOptimizer.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/APINotesYAMLCompiler.cpp.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/CallLowering.cpp.ll
; llvm/optimized/DWARFAbbreviationDeclaration.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/ExpandVectorPredication.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/InlineFunction.cpp.ll
; llvm/optimized/InstCombineCalls.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/LinkModules.cpp.ll
; llvm/optimized/MIRPrinter.cpp.ll
; llvm/optimized/MLRegAllocEvictAdvisor.cpp.ll
; llvm/optimized/MemCpyOptimizer.cpp.ll
; llvm/optimized/MergeFunctions.cpp.ll
; llvm/optimized/SMTConstraintManager.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SemaCodeComplete.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; nix/optimized/worker-protocol.ll
; qemu/optimized/hw_virtio_virtio.c.ll
; rust-analyzer-rs/optimized/2mbx5ptcpq6fo7sc.ll
; rust-analyzer-rs/optimized/4hdqg9y9agw1ekve.ll
; rust-analyzer-rs/optimized/hajha7nvyoiczny.ll
; rust-analyzer-rs/optimized/p80zqc6dxbxvppz.ll
; typst-rs/optimized/3dimj4rf5dyrieyi.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i16 %0) #0 {
entry:
  %1 = and i16 %0, 128
  %2 = icmp ne i16 %1, 0
  ret i1 %2
}

attributes #0 = { nounwind }
