
; 56 occurrences:
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/giaNf.c.ll
; cmake/optimized/cfilters.c.ll
; cmake/optimized/cmGeneratorTarget.cxx.ll
; cmake/optimized/sendf.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; curl/optimized/libcurl_la-sendf.ll
; cvc5/optimized/theory_bv_rewriter.cpp.ll
; darktable/optimized/introspection_invert.c.ll
; darktable/optimized/introspection_temperature.c.ll
; folly/optimized/Barrier.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/Core.cpp.ll
; folly/optimized/ExecutorWithPriority.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/MaxConcurrentRateLimiter.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/ObserverManager.cpp.ll
; folly/optimized/Request.cpp.ll
; folly/optimized/SimpleAsyncIO.cpp.ll
; folly/optimized/SoftRealTimeExecutor.cpp.ll
; folly/optimized/StrandExecutor.cpp.ll
; folly/optimized/ThreadedExecutor.cpp.ll
; folly/optimized/TimedDrivableExecutor.cpp.ll
; folly/optimized/TimekeeperScheduledExecutor.cpp.ll
; folly/optimized/VirtualEventBase.cpp.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/tg3.ll
; linux/optimized/urb.ll
; nlohmann_json/optimized/unit-algorithms.cpp.ll
; nlohmann_json/optimized/unit-bson.cpp.ll
; nlohmann_json/optimized/unit-cbor.cpp.ll
; nlohmann_json/optimized/unit-class_parser.cpp.ll
; nlohmann_json/optimized/unit-comparison.cpp.ll
; nlohmann_json/optimized/unit-deserialization.cpp.ll
; nlohmann_json/optimized/unit-inspection.cpp.ll
; nlohmann_json/optimized/unit-iterators1.cpp.ll
; nlohmann_json/optimized/unit-iterators2.cpp.ll
; nlohmann_json/optimized/unit-json_pointer.cpp.ll
; nlohmann_json/optimized/unit-modifiers.cpp.ll
; nlohmann_json/optimized/unit-msgpack.cpp.ll
; nlohmann_json/optimized/unit-regression1.cpp.ll
; nlohmann_json/optimized/unit-regression2.cpp.ll
; nlohmann_json/optimized/unit-testsuites.cpp.ll
; nlohmann_json/optimized/unit-ubjson.cpp.ll
; postgres/optimized/execExprInterp.ll
; proxygen/optimized/ServerIdleSessionController.cpp.ll
; velox/optimized/SsdFile.cpp.ll
; z3/optimized/arith_sls.cpp.ll
; z3/optimized/occf_tactic.cpp.ll
; z3/optimized/pb_solver.cpp.ll
; z3/optimized/theory_dense_diff_logic.cpp.ll
; z3/optimized/theory_seq.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = or disjoint i64 %0, %3
  ret i64 %4
}

; 22 occurrences:
; casadi/optimized/code_generator.cpp.ll
; folly/optimized/Barrier.cpp.ll
; folly/optimized/CPUThreadPoolExecutor.cpp.ll
; folly/optimized/Future.cpp.ll
; folly/optimized/GlobalExecutor.cpp.ll
; folly/optimized/HazptrDomain.cpp.ll
; folly/optimized/HazptrThreadPoolExecutor.cpp.ll
; folly/optimized/IOThreadPoolExecutor.cpp.ll
; folly/optimized/MuxIOThreadPoolExecutor.cpp.ll
; folly/optimized/TimekeeperScheduledExecutor.cpp.ll
; git/optimized/object-file.ll
; git/optimized/revision.ll
; libquic/optimized/histogram.cc.ll
; linux/optimized/efi_64.ll
; protobuf/optimized/file.cc.ll
; proxygen/optimized/ServerIdleSessionController.cpp.ll
; qemu/optimized/hw_tpm_tpm_tis_common.c.ll
; velox/optimized/SsdFile.cpp.ll
; verilator/optimized/V3Expand.cpp.ll
; wolfssl/optimized/internal.c.ll
; z3/optimized/qsat.cpp.ll
; z3/optimized/recfun_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1) #0 {
entry:
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i64
  %4 = or i64 %3, %0
  ret i64 %4
}

attributes #0 = { nounwind }
