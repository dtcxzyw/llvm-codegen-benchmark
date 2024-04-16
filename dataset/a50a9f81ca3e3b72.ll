
%struct.CommandTagBehavior.2120287 = type { ptr, i8, i8, i8, i8 }

; 56 occurrences:
; eastl/optimized/BenchmarkAlgorithm.cpp.ll
; fmt/optimized/printf-test.cc.ll
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; hermes/optimized/UniquingStringLiteralTable.cpp.ll
; hyperscan/optimized/ng_find_matches.cpp.ll
; hyperscan/optimized/ng_violet.cpp.ll
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; hyperscan/optimized/rose_build_program.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_qhull.cpp.ll
; mold/optimized/arch-ppc64v1.cc.ll
; node/optimized/simdutf.ll
; oiio/optimized/sysutil.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; velox/optimized/LeadLag.cpp.ll
; verilator/optimized/V3Active.cpp.ll
; verilator/optimized/V3ActiveTop.cpp.ll
; verilator/optimized/V3AssertPre.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Begin.cpp.ll
; verilator/optimized/V3Broken.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Dead.cpp.ll
; verilator/optimized/V3DfgAstToDfg.cpp.ll
; verilator/optimized/V3DfgOptimizer.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; verilator/optimized/V3EmitCSyms.cpp.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; verilator/optimized/V3Force.cpp.ll
; verilator/optimized/V3Fork.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3Inline.cpp.ll
; verilator/optimized/V3LinkResolve.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3OrderGraphBuilder.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3OrderSerial.cpp.ll
; verilator/optimized/V3Premit.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedAcyclic.cpp.ll
; verilator/optimized/V3SchedPartition.cpp.ll
; verilator/optimized/V3SchedReplicate.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; verilator/optimized/V3SchedVirtIface.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Timing.cpp.ll
; verilator/optimized/V3Trace.cpp.ll
; verilator/optimized/V3TraceDecl.cpp.ll
; verilator/optimized/V3VariableOrder.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  ret ptr %5
}

; 10 occurrences:
; cpython/optimized/ceval.ll
; cpython/optimized/listobject.ll
; postgres/optimized/cmdtag.ll
; postgres/optimized/dt_common.ll
; postgres/optimized/encnames.ll
; postgres/optimized/encnames_shlib.ll
; postgres/optimized/encnames_srv.ll
; postgres/optimized/jsonpath_scan.ll
; postgres/optimized/spell.ll
; postgres/optimized/wparser_def.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = ashr i64 %4, 5
  %6 = getelementptr %struct.CommandTagBehavior.2120287, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; hyperscan/optimized/ExpressionParser.cpp.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = ashr i64 %4, 2
  %6 = getelementptr inbounds i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
