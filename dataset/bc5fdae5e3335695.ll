
; 8 occurrences:
; hermes/optimized/APInt.cpp.ll
; linux/optimized/ahash.ll
; linux/optimized/libata-sff.ll
; linux/optimized/skcipher.ll
; llvm/optimized/APInt.cpp.ll
; luajit/optimized/lj_trace.ll
; luajit/optimized/lj_trace_dyn.ll
; protobuf/optimized/arena.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr i64, ptr %4, i64 %3
  ret ptr %5
}

; 34 occurrences:
; hermes/optimized/APInt.cpp.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/APFixedPoint.cpp.ll
; llvm/optimized/APInt.cpp.ll
; llvm/optimized/AggressiveInstCombine.cpp.ll
; llvm/optimized/AnalysisBasedWarnings.cpp.ll
; llvm/optimized/CGBuiltin.cpp.ll
; llvm/optimized/ConstantRange.cpp.ll
; llvm/optimized/DAGCombiner.cpp.ll
; llvm/optimized/ExprConstant.cpp.ll
; llvm/optimized/FunctionLoweringInfo.cpp.ll
; llvm/optimized/InstCombineCompares.cpp.ll
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/KnownBits.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/MicrosoftMangle.cpp.ll
; llvm/optimized/ReachableCode.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; llvm/optimized/SemaAMDGPU.cpp.ll
; llvm/optimized/SemaChecking.cpp.ll
; llvm/optimized/SemaCoroutine.cpp.ll
; llvm/optimized/SemaDecl.cpp.ll
; llvm/optimized/SemaDeclAttr.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SemaHLSL.cpp.ll
; llvm/optimized/SemaOpenCL.cpp.ll
; llvm/optimized/SemaSwift.cpp.ll
; llvm/optimized/X86ISelDAGToDAG.cpp.ll
; luajit/optimized/lj_meta.ll
; luajit/optimized/lj_meta_dyn.ll
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; luajit/optimized/lj_serialize.ll
; luajit/optimized/lj_serialize_dyn.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = zext nneg i32 %2 to i64
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw nuw i64, ptr %4, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
