
; 36 occurrences:
; eastl/optimized/BenchmarkSort.cpp.ll
; flatbuffers/optimized/idl_parser.cpp.ll
; llvm/optimized/CGOpenMPRuntime.cpp.ll
; llvm/optimized/CommentToXML.cpp.ll
; llvm/optimized/ConstraintElimination.cpp.ll
; llvm/optimized/CoverageMapping.cpp.ll
; llvm/optimized/DAGISelMatcherEmitter.cpp.ll
; llvm/optimized/DXContainerPSVInfo.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/InstructionCombining.cpp.ll
; llvm/optimized/LoopSink.cpp.ll
; llvm/optimized/NeonEmitter.cpp.ll
; llvm/optimized/SLPVectorizer.cpp.ll
; llvm/optimized/SampleProf.cpp.ll
; llvm/optimized/SampleProfWriter.cpp.ll
; llvm/optimized/ScalarEvolutionExpander.cpp.ll
; llvm/optimized/SemaExprCXX.cpp.ll
; llvm/optimized/SimpleLoopUnswitch.cpp.ll
; mold/optimized/arch-alpha.cc.ll
; pocketpy/optimized/pocketpy.cpp.ll
; velox/optimized/ComplexVector.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3GraphAlg.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; z3/optimized/algebraic_numbers.cpp.ll
; z3/optimized/grobner.cpp.ll
; z3/optimized/intblast_solver.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/pdd_simplifier.cpp.ll
; z3/optimized/sat_gc.cpp.ll
; z3/optimized/sat_simplifier.cpp.ll
; z3/optimized/sat_solver.cpp.ll
; z3/optimized/smt_context.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000084c(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 1
  %3 = icmp slt i64 %0, %2
  %4 = icmp eq i64 %1, 0
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
