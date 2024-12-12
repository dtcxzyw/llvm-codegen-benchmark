
; 34 occurrences:
; freetype/optimized/truetype.c.ll
; llvm/optimized/APINotesReader.cpp.ll
; llvm/optimized/Attributes.cpp.ll
; llvm/optimized/CalledOnceCheck.cpp.ll
; llvm/optimized/CodeExtractor.cpp.ll
; llvm/optimized/ComplexDeinterleavingPass.cpp.ll
; llvm/optimized/DynamicAllocator.cpp.ll
; llvm/optimized/HardwareLoops.cpp.ll
; llvm/optimized/InstCombineVectorOps.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LICM.cpp.ll
; llvm/optimized/LegalizerHelper.cpp.ll
; llvm/optimized/LiveIntervals.cpp.ll
; llvm/optimized/LoopIdiomRecognize.cpp.ll
; llvm/optimized/LoopRotationUtils.cpp.ll
; llvm/optimized/LoopUnrollAndJam.cpp.ll
; llvm/optimized/LoopUnrollRuntime.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/MSVC.cpp.ll
; llvm/optimized/PartialInlining.cpp.ll
; llvm/optimized/RewriteStatepointsForGC.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; llvm/optimized/X86LegalizerInfo.cpp.ll
; llvm/optimized/X86LowerAMXIntrinsics.cpp.ll
; luau/optimized/CostModel.cpp.ll
; openssl/optimized/modes_internal_test-bin-modes_internal_test.ll
; quantlib/optimized/basketgeneratingengine.ll
; quickjs/optimized/quickjs.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/ossl_asn1.ll
; rust-analyzer-rs/optimized/5ac99zaxn7b9r9xv.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; wasmtime-rs/optimized/47hgs4eifsow3k34.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 14
  %3 = or disjoint i64 %2, 1
  %4 = select i1 %0, i64 1, i64 %3
  ret i64 %4
}

attributes #0 = { nounwind }
