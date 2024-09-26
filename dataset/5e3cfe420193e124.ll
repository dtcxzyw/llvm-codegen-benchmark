
; 3 occurrences:
; arrow/optimized/value_parsing.cc.ll
; git/optimized/pack-redundant.ll
; mitsuba3/optimized/string.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 8388607
  %3 = icmp slt i32 %0, 215
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 39 occurrences:
; cmake/optimized/zstd_compress.c.ll
; icu/optimized/collationbuilder.ll
; linux/optimized/extents.ll
; linux/optimized/io_uring.ll
; llvm/optimized/AArch64FastISel.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/AArch64TargetMachine.cpp.ll
; llvm/optimized/BasicAliasAnalysis.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/CGExprScalar.cpp.ll
; llvm/optimized/CodeGenPrepare.cpp.ll
; llvm/optimized/Constants.cpp.ll
; llvm/optimized/DataLayout.cpp.ll
; llvm/optimized/ExprObjC.cpp.ll
; llvm/optimized/FastISel.cpp.ll
; llvm/optimized/IRTranslator.cpp.ll
; llvm/optimized/InlineCost.cpp.ll
; llvm/optimized/InstCombineSimplifyDemanded.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoadStoreVectorizer.cpp.ll
; llvm/optimized/Local.cpp.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; llvm/optimized/LoopUnrollPass.cpp.ll
; llvm/optimized/NaryReassociate.cpp.ll
; llvm/optimized/Operator.cpp.ll
; llvm/optimized/RISCVGatherScatterLowering.cpp.ll
; llvm/optimized/RISCVTargetMachine.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SelectionDAGBuilder.cpp.ll
; llvm/optimized/SeparateConstOffsetFromGEP.cpp.ll
; llvm/optimized/StraightLineStrengthReduce.cpp.ll
; llvm/optimized/TargetTransformInfo.cpp.ll
; llvm/optimized/Value.cpp.ll
; llvm/optimized/ValueTracking.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; llvm/optimized/X86TargetMachine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -7
  %3 = icmp eq i32 %0, 15
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 4 occurrences:
; graphviz/optimized/exparse.c.ll
; llvm/optimized/Interp.cpp.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -4
  %3 = icmp ult i32 %0, 3
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

; 3 occurrences:
; graphviz/optimized/excontext.c.ll
; linux/optimized/core.ll
; openmpi/optimized/mpl_trmem.ll
; Function Attrs: nounwind
define i64 @func000000000000000a(i32 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 4294967295
  %3 = icmp sgt i32 %0, 47
  %4 = select i1 %3, i64 %2, i64 0
  ret i64 %4
}

attributes #0 = { nounwind }
