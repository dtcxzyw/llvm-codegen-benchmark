
; 23 occurrences:
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; cmake/optimized/cmFileCommand.cxx.ll
; cvc5/optimized/constraint.cpp.ll
; graphviz/optimized/compound.c.ll
; graphviz/optimized/legal.c.ll
; graphviz/optimized/maze.c.ll
; grpc/optimized/cds.cc.ll
; grpc/optimized/channel_args.cc.ll
; grpc/optimized/chttp2_connector.cc.ll
; grpc/optimized/composite_credentials.cc.ll
; grpc/optimized/credentials.cc.ll
; grpc/optimized/grpclb.cc.ll
; grpc/optimized/security_connector.cc.ll
; grpc/optimized/tls_credentials.cc.ll
; grpc/optimized/xds_credentials.cc.ll
; grpc/optimized/xds_server_config_fetcher.cc.ll
; hermes/optimized/APFloat.cpp.ll
; libwebp/optimized/demux.c.ll
; linux/optimized/runtime.ll
; llvm/optimized/APFloat.cpp.ll
; llvm/optimized/X86FastISel.cpp.ll
; openusd/optimized/rotation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1) #0 {
entry:
  %2 = select i1 %0, i1 true, i1 %1
  %3 = xor i1 %2, true
  ret i1 %3
}

attributes #0 = { nounwind }
