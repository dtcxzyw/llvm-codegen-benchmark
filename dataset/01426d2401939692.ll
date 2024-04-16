
%struct.dt_iop_colorreconstruct_Lab_t.1769072 = type { float, float, float, float }

; 46 occurrences:
; darktable/optimized/print_settings.c.ll
; git/optimized/mv.ll
; icu/optimized/uloc.ll
; libquic/optimized/x509_obj.c.ll
; openssl/optimized/libcrypto-lib-x509_obj.ll
; openssl/optimized/libcrypto-shlib-x509_obj.ll
; php/optimized/pcre2_compile.ll
; redis/optimized/async.ll
; stockfish/optimized/tbprobe.ll
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
define ptr @func000000000000000f(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr inbounds i8, ptr %0, i64 1
  %4 = getelementptr inbounds i8, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; darktable/optimized/introspection_colorreconstruction.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr i8, ptr %0, i64 16
  %4 = getelementptr %struct.dt_iop_colorreconstruct_Lab_t.1769072, ptr %3, i64 %2, i32 3
  ret ptr %4
}

; 1 occurrences:
; git/optimized/combine-diff.ll
; Function Attrs: nounwind
define ptr @func000000000000000c(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 -1
  ret ptr %5
}

; 3 occurrences:
; casadi/optimized/bspline.cpp.ll
; postgres/optimized/fe-protocol3.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000008(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr i8, ptr %0, i64 20
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr i8, ptr %4, i64 1
  ret ptr %5
}

; 1 occurrences:
; icu/optimized/decNumber.ll
; Function Attrs: nounwind
define ptr @func000000000000000d(ptr %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = getelementptr inbounds i8, ptr %0, i64 9
  %4 = getelementptr i8, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -1
  ret ptr %5
}

attributes #0 = { nounwind }
