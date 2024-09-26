
; 23 occurrences:
; clamav/optimized/bytecode_vm.c.ll
; cpython/optimized/memoryobject.ll
; cvc5/optimized/evaluator.cpp.ll
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; cvc5/optimized/trigger_term_info.cpp.ll
; grpc/optimized/rls.cc.ll
; grpc/optimized/xds_cluster.cc.ll
; grpc/optimized/xds_listener.cc.ll
; grpc/optimized/xds_resolver.cc.ll
; grpc/optimized/xds_route_config.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; lief/optimized/ecp.c.ll
; llvm/optimized/AttributorAttributes.cpp.ll
; llvm/optimized/EvalEmitter.cpp.ll
; llvm/optimized/Format.cpp.ll
; llvm/optimized/Interp.cpp.ll
; llvm/optimized/ObjCMT.cpp.ll
; llvm/optimized/OpenMPOpt.cpp.ll
; luau/optimized/TypeInfer.cpp.ll
; openusd/optimized/variableExpressionImpl.cpp.ll
; postgres/optimized/nodeWindowAgg.ll
; postgres/optimized/pgbench.ll
; z3/optimized/theory_diff_logic.cpp.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1) #0 {
entry:
  %2 = xor i8 %0, %1
  %3 = and i8 %2, 1
  %4 = xor i8 %3, 1
  ret i8 %4
}

attributes #0 = { nounwind }
