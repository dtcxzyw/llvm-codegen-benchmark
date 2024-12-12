
; 89 occurrences:
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; git/optimized/mem-pool.ll
; grpc/optimized/alts_handshaker_client.cc.ll
; grpc/optimized/alts_tsi_handshaker.cc.ll
; grpc/optimized/alts_tsi_utils.cc.ll
; grpc/optimized/backend_metric.cc.ll
; grpc/optimized/backend_metric_filter.cc.ll
; grpc/optimized/health_check_client.cc.ll
; grpc/optimized/hpack_parser.cc.ll
; grpc/optimized/load_balancer_api.cc.ll
; grpc/optimized/oob_backend_metric.cc.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/status_helper.cc.ll
; grpc/optimized/transport_security_common_api.cc.ll
; grpc/optimized/xds_api.cc.ll
; grpc/optimized/xds_cluster.cc.ll
; grpc/optimized/xds_cluster_specifier_plugin.cc.ll
; grpc/optimized/xds_common_types.cc.ll
; grpc/optimized/xds_endpoint.cc.ll
; grpc/optimized/xds_http_fault_filter.cc.ll
; grpc/optimized/xds_http_filters.cc.ll
; grpc/optimized/xds_http_rbac_filter.cc.ll
; grpc/optimized/xds_http_stateful_session_filter.cc.ll
; grpc/optimized/xds_lb_policy_registry.cc.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; hermes/optimized/BytecodeGenerator.cpp.ll
; llvm/optimized/CGCleanup.cpp.ll
; llvm/optimized/InstrProfReader.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; opencv/optimized/grfmt_bmp.cpp.ll
; opencv/optimized/grfmt_pam.cpp.ll
; opencv/optimized/grfmt_pfm.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; openjdk/optimized/allocation.ll
; openjdk/optimized/arena.ll
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/buildOopMap.ll
; openjdk/optimized/c1_Canonicalizer.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_Optimizer.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; openjdk/optimized/c1_ValueType.ll
; openjdk/optimized/ciEnv.ll
; openjdk/optimized/ciMethod.ll
; openjdk/optimized/ciMethodData.ll
; openjdk/optimized/compilerEvent.ll
; openjdk/optimized/deoptimization.ll
; openjdk/optimized/g1GCPhaseTimes.ll
; openjdk/optimized/g1HeapRegionManager.ll
; openjdk/optimized/g1RemSet.ll
; openjdk/optimized/g1Trace.ll
; openjdk/optimized/g1YoungCollector.ll
; openjdk/optimized/g1YoungGCPostEvacuateTasks.ll
; openjdk/optimized/gcTraceSend.ll
; openjdk/optimized/growableArray.ll
; openjdk/optimized/heapDumper.ll
; openjdk/optimized/jfrEmergencyDump.ll
; openjdk/optimized/jfrEventClassTransformer.ll
; openjdk/optimized/jfrNativeLibraryLoadEvent.ll
; openjdk/optimized/jfrNetworkUtilization.ll
; openjdk/optimized/jfrOSInterface.ll
; openjdk/optimized/jfrPeriodic.ll
; openjdk/optimized/jfrStackTraceRepository.ll
; openjdk/optimized/jfrThreadGroup.ll
; openjdk/optimized/jfrThreadState.ll
; openjdk/optimized/jfrType.ll
; openjdk/optimized/jfrTypeSet.ll
; openjdk/optimized/jvm.ll
; openjdk/optimized/jvmFlagAccess.ll
; openjdk/optimized/objectSampleWriter.ll
; openjdk/optimized/output.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/reg_split.ll
; openjdk/optimized/resourceArea.ll
; openjdk/optimized/shenandoahJfrSupport.ll
; openjdk/optimized/shenandoahPhaseTimings.ll
; openjdk/optimized/shenandoahUtils.ll
; openjdk/optimized/symbolTable.ll
; openjdk/optimized/threads.ll
; openjdk/optimized/vectorization.ll
; openjdk/optimized/whitebox.ll
; openjdk/optimized/xTracer.ll
; openjdk/optimized/zTracer.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/block_pass.ll
; php/optimized/optimize_temp_vars_5.ll
; velox/optimized/Split.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %0, 4294967295
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/LoopInterchange.cpp.ll
; llvm/optimized/PrecompiledPreamble.cpp.ll
; openjdk/optimized/check_classname.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %0, 4294967295
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; abseil-cpp/optimized/substitute.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; php/optimized/phar.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %0, 4294967295
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; git/optimized/color.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %0, 4294967295
  %7 = icmp ne i64 %5, %6
  ret i1 %7
}

; 10 occurrences:
; hermes/optimized/DependencyExtractor.cpp.ll
; hermes/optimized/JSLibInternal.cpp.ll
; hermes/optimized/JSRegExp.cpp.ll
; hermes/optimized/RegexParser.cpp.ll
; hermes/optimized/RegexSerialization.cpp.ll
; llvm/optimized/WholeProgramDevirt.cpp.ll
; opencv/optimized/upcean_decoder.cpp.ll
; xgboost/optimized/cpu_predictor.cc.ll
; xgboost/optimized/iterative_dmatrix.cc.ll
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %0, 4294967295
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %0, 4294967295
  %7 = icmp sgt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; raylib/optimized/rcore.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(i64 %0, ptr %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = ptrtoint ptr %1 to i64
  %5 = sub i64 %4, %3
  %6 = and i64 %0, 65535
  %7 = icmp sge i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
