
; 30 occurrences:
; cmake/optimized/SystemTools.cxx.ll
; freetype/optimized/psaux.c.ll
; grpc/optimized/chttp2_server.cc.ll
; grpc/optimized/dns_resolver.cc.ll
; grpc/optimized/dns_resolver_ares.cc.ll
; grpc/optimized/event_engine_client_channel_resolver.cc.ll
; grpc/optimized/fault_injection_filter.cc.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/priority.cc.ll
; grpc/optimized/subchannel.cc.ll
; grpc/optimized/xds_client_grpc.cc.ll
; llvm/optimized/LoopVectorize.cpp.ll
; mold/optimized/passes.cc.ALPHA.cc.ll
; mold/optimized/passes.cc.ARM32.cc.ll
; mold/optimized/passes.cc.ARM64.cc.ll
; mold/optimized/passes.cc.I386.cc.ll
; mold/optimized/passes.cc.LOONGARCH32.cc.ll
; mold/optimized/passes.cc.LOONGARCH64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.PPC64V2.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV32LE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.RV64LE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SH4.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i64 %1) #0 {
entry:
  %2 = call i64 @llvm.smax.i64(i64 %1, i64 -1)
  %3 = select i1 %0, i64 %2, i64 -1
  ret i64 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
