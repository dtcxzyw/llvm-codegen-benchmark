
; 42 occurrences:
; boost/optimized/within_pointlike_geometry.ll
; coreutils-rs/optimized/2qsl5bwp4bvo535d.ll
; csmith/optimized/Lhs.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; eastl/optimized/TestFunctional.cpp.ll
; eastl/optimized/TestStringMap.cpp.ll
; grpc/optimized/ssl_transport_security.cc.ll
; libquic/optimized/quic_unacked_packet_map.cc.ll
; linux/optimized/md.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; llvm/optimized/CGClass.cpp.ll
; llvm/optimized/CodeGenDAGPatterns.cpp.ll
; llvm/optimized/CodeGenFunction.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; llvm/optimized/TargetLowering.cpp.ll
; luau/optimized/ConstraintSolver.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/ToString.cpp.ll
; luau/optimized/TypeFamily.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bsplinecurve.cpp.ll
; mitsuba3/optimized/dielectric.cpp.ll
; opencv/optimized/svm.cpp.ll
; openusd/optimized/faceVertex.cpp.ll
; openusd/optimized/primIndex.cpp.ll
; openusd/optimized/testPcpIterator.cpp.ll
; postgres/optimized/nbtdedup.ll
; postgres/optimized/parse_func.ll
; postgres/optimized/path.ll
; postgres/optimized/path_shlib.ll
; postgres/optimized/path_srv.ll
; qemu/optimized/fpu_softfloat.c.ll
; raylib/optimized/raudio.c.ll
; z3/optimized/int_gcd_test.cpp.ll
; z3/optimized/qe_arith_plugin.cpp.ll
; z3/optimized/sat_lookahead.cpp.ll
; z3/optimized/seq_rewriter.cpp.ll
; z3/optimized/theory_str.cpp.ll
; zxing/optimized/PDFDetectionResult.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0) #0 {
entry:
  %1 = freeze i1 %0
  %2 = xor i1 %1, true
  ret i1 %2
}

attributes #0 = { nounwind }
