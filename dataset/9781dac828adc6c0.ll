
; 29 occurrences:
; csmith/optimized/Lhs.cpp.ll
; cvc5/optimized/Solver.cc.ll
; eastl/optimized/TestBitset.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestStringMap.cpp.ll
; grpc/optimized/channel_args.cc.ll
; grpc/optimized/ssl_transport_security.cc.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; linux/optimized/md.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; protobuf/optimized/parse_function_generator.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; spike/optimized/processor.ll
; velox/optimized/BaseVector.cpp.ll
; velox/optimized/UnsafeRowSerializer.cpp.ll
; velox/optimized/VectorSaver.cpp.ll
; yosys/optimized/Solver.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = freeze i1 %0
  %2 = xor i1 %1, true
  ret i1 %2
}

attributes #0 = { nounwind }
