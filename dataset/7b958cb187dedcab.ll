
; 33 occurrences:
; arrow/optimized/tensor.cc.ll
; arrow/optimized/validate.cc.ll
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; llvm/optimized/AArch64TargetTransformInfo.cpp.ll
; llvm/optimized/ConstraintSystem.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/FunctionSpecialization.cpp.ll
; llvm/optimized/IROutliner.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/LLVMTargetMachine.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/LoopVectorize.cpp.ll
; llvm/optimized/LowerMatrixIntrinsics.cpp.ll
; llvm/optimized/RISCVTargetTransformInfo.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SelectOptimize.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; llvm/optimized/X86TargetTransformInfo.cpp.ll
; openjdk/optimized/mathexactnode.ll
; php/optimized/zend_execute.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_operators.ll
; postgres/optimized/int8.ll
; postgres/optimized/pgbench.ll
; ruby/optimized/array.ll
; ruby/optimized/process.ll
; ruby/optimized/rational.ll
; typst-rs/optimized/49m3cs7hus53ztof.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; velox/optimized/DecimalVectorFunctions.cpp.ll
; wireshark/optimized/ftype-integer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call { i64, i1 } @llvm.smul.with.overflow.i64(i64 %0, i64 %1)
  %3 = extractvalue { i64, i1 } %2, 1
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.smul.with.overflow.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
