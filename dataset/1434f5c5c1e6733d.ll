
%struct.CommandTagBehavior.3652180 = type { ptr, i8, i8, i8, i8 }

; 41 occurrences:
; lightgbm/optimized/dataset.cpp.ll
; luau/optimized/AssemblyBuilderA64.cpp.ll
; oiio/optimized/sysutil.cpp.ll
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
; xgboost/optimized/input_split_base.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000006(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = ashr exact i64 %4, 2
  %6 = getelementptr nusw ptr, ptr %0, i64 %5
  ret ptr %6
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
  %6 = getelementptr %struct.CommandTagBehavior.3652180, ptr %0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; freetype/optimized/psnames.c.ll
; hyperscan/optimized/Parser.cpp.ll
; hyperscan/optimized/control_verbs.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000002(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %0 to i64
  %3 = ptrtoint ptr %1 to i64
  %4 = sub i64 %3, %2
  %5 = ashr i64 %4, 2
  %6 = getelementptr nusw i16, ptr %0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
