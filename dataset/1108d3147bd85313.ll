
; 46 occurrences:
; hermes/optimized/Array.cpp.ll
; hermes/optimized/FuncSigOpts.cpp.ll
; hermes/optimized/HermesBuiltin.cpp.ll
; hermes/optimized/IR.cpp.ll
; hermes/optimized/JSObject.cpp.ll
; hermes/optimized/Mem2Reg.cpp.ll
; hermes/optimized/Object.cpp.ll
; hermes/optimized/RuntimeJSONUtils.cpp.ll
; hermes/optimized/ScopeTransformations.cpp.ll
; hermes/optimized/SimpleCallGraphProvider.cpp.ll
; hermes/optimized/SimplifyCFG.cpp.ll
; lief/optimized/pkparse.c.ll
; lief/optimized/pkwrite.c.ll
; lief/optimized/ssl_tls12_client.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/nfs4proc.ll
; nlohmann_json/optimized/unit-pointer_access.cpp.ll
; nlohmann_json/optimized/unit-reference_access.cpp.ll
; verilator/optimized/V3ActiveTop.cpp.ll
; verilator/optimized/V3Ast.cpp.ll
; verilator/optimized/V3AstNodes.cpp.ll
; verilator/optimized/V3Broken.cpp.ll
; verilator/optimized/V3Clean.cpp.ll
; verilator/optimized/V3Const__gen.cpp.ll
; verilator/optimized/V3Coverage.cpp.ll
; verilator/optimized/V3EmitCBase.cpp.ll
; verilator/optimized/V3EmitXml.cpp.ll
; verilator/optimized/V3Fork.cpp.ll
; verilator/optimized/V3Gate.cpp.ll
; verilator/optimized/V3LinkCells.cpp.ll
; verilator/optimized/V3LinkDot.cpp.ll
; verilator/optimized/V3LinkInc.cpp.ll
; verilator/optimized/V3LinkParse.cpp.ll
; verilator/optimized/V3MergeCond.cpp.ll
; verilator/optimized/V3OrderParallel.cpp.ll
; verilator/optimized/V3OrderSerial.cpp.ll
; verilator/optimized/V3Param.cpp.ll
; verilator/optimized/V3ParseGrammar.cpp.ll
; verilator/optimized/V3Reloop.cpp.ll
; verilator/optimized/V3Sched.cpp.ll
; verilator/optimized/V3SchedTiming.cpp.ll
; verilator/optimized/V3Split.cpp.ll
; verilator/optimized/V3SplitVar.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; verilator/optimized/V3Width.cpp.ll
; verilator/optimized/V3WidthCommit.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000004(ptr %0, i16 %1) #0 {
entry:
  %2 = add i16 %1, -318
  %3 = icmp ult i16 %2, 4
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

; 3 occurrences:
; linux/optimized/maple_tree.ll
; tls-rs/optimized/1oa4q9ydtxtlathz.ll
; tls-rs/optimized/z2cy5bf5cayilz9.ll
; Function Attrs: nounwind
define ptr @func0000000000000014(ptr %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = icmp ult i8 %2, 2
  %4 = select i1 %3, ptr %0, ptr null
  ret ptr %4
}

; 1 occurrences:
; slurm/optimized/mpi_cray_shasta_la-apinfo.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, ptr %0, ptr null
  ret ptr %3
}

; 1 occurrences:
; linux/optimized/fork.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 1
  %3 = select i1 %2, ptr %0, ptr null
  ret ptr %3
}

attributes #0 = { nounwind }
