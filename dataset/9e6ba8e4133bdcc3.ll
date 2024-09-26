
; 26 occurrences:
; brotli/optimized/decode.c.ll
; clamav/optimized/unpack.cpp.ll
; cpython/optimized/basearith.ll
; cpython/optimized/obmalloc.ll
; cvc5/optimized/didyoumean.cpp.ll
; duckdb/optimized/ub_duckdb_common.cpp.ll
; git/optimized/combine-diff.ll
; hermes/optimized/StringRef.cpp.ll
; lief/optimized/ssl_msg.c.ll
; llvm/optimized/SemaLookup.cpp.ll
; llvm/optimized/StringRef.cpp.ll
; lodepng/optimized/lodepng_util.cpp.ll
; mimalloc/optimized/segment.c.ll
; mitsuba3/optimized/qmc.cpp.ll
; opencv/optimized/end_to_end_recognition.cpp.ll
; opencv/optimized/qrcode_encoder.cpp.ll
; opencv/optimized/tr_icdar_benchmark.cpp.ll
; opencv/optimized/tr_svt_benchmark.cpp.ll
; openssl/optimized/libcrypto-lib-provider_core.ll
; openssl/optimized/libcrypto-shlib-provider_core.ll
; quantlib/optimized/bsmoperator.ll
; quantlib/optimized/continuousarithmeticasianvecerengine.ll
; quantlib/optimized/faurersg.ll
; quantlib/optimized/pathwiseaccountingengine.ll
; quantlib/optimized/pathwisediscounter.ll
; quantlib/optimized/tridiagonaloperator.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 3)
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #1

; 18 occurrences:
; mold/optimized/icf.cc.ALPHA.cc.ll
; mold/optimized/icf.cc.ARM32.cc.ll
; mold/optimized/icf.cc.ARM64.cc.ll
; mold/optimized/icf.cc.I386.cc.ll
; mold/optimized/icf.cc.LOONGARCH32.cc.ll
; mold/optimized/icf.cc.LOONGARCH64.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.PPC64V2.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV32LE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.RV64LE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SH4.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/icf.cc.X86_64.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000b1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = call i64 @llvm.umax.i64(i64 %2, i64 1)
  %4 = add nuw nsw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

; 22 occurrences:
; abseil-cpp/optimized/duration_test.cc.ll
; abseil-cpp/optimized/examples_test.cc.ll
; abseil-cpp/optimized/explicit_seed_seq_test.cc.ll
; abseil-cpp/optimized/nonsecure_base_test.cc.ll
; abseil-cpp/optimized/pcg_engine_test.cc.ll
; abseil-cpp/optimized/randen_engine_test.cc.ll
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; abseil-cpp/optimized/salted_seed_seq_test.cc.ll
; abseil-cpp/optimized/seed_sequences_test.cc.ll
; cpp-httplib/optimized/httplib.cc.ll
; folly/optimized/Random.cpp.ll
; graphviz/optimized/stress.c.ll
; llvm/optimized/RandomNumberGenerator.cpp.ll
; llvm/optimized/Randstruct.cpp.ll
; llvm/optimized/ScalarEvolution.cpp.ll
; ocio/optimized/Lut3DOpCPU.cpp.ll
; openspiel/optimized/deep_sea.cc.ll
; quantlib/optimized/alphafinder.ll
; quantlib/optimized/cpicoupon.ll
; quantlib/optimized/fdklugeextouspreadengine.ll
; quantlib/optimized/fdsimpleklugeextouvppengine.ll
; zxing/optimized/ZXBigInteger.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a1(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, 1
  %3 = tail call i64 @llvm.umax.i64(i64 %2, i64 2)
  %4 = add nuw i64 %0, 1
  %5 = icmp eq i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
