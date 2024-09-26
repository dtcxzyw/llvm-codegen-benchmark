
; 27 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; casadi/optimized/sqpmethod.cpp.ll
; cmake/optimized/json_value.cpp.ll
; delta-rs/optimized/5d242f2by7re2olg.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; gromacs/optimized/gmxcalculatorcpu.cpp.ll
; hermes/optimized/Array.cpp.ll
; libwebp/optimized/webp_enc.c.ll
; lua/optimized/lmathlib.ll
; openjdk/optimized/defNewGeneration.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/psParallelCompact.ll
; php/optimized/gammasection.ll
; php/optimized/random.ll
; php/optimized/randomizer.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; proxygen/optimized/Sampling.cpp.ll
; quantlib/optimized/exponentialintegrals.ll
; quest/optimized/mt19937ar.c.ll
; redis/optimized/mt19937-64.ll
; ruby/optimized/numeric.ll
; verilator/optimized/V3Stats.cpp.ll
; wireshark/optimized/rtp_audio_stream.cpp.ll
; xgboost/optimized/data.cc.ll
; z3/optimized/statistics.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 1
  %2 = uitofp nneg i64 %1 to double
  ret double %2
}

; 5 occurrences:
; abseil-cpp/optimized/raw_hash_set_test.cc.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_elem.cpp.ll
; openspiel/optimized/outcome_sampling_mccfr.cc.ll
; php/optimized/zend_operators.ll
; Function Attrs: nounwind
define double @func0000000000000003(i64 %0) #0 {
entry:
  %1 = lshr exact i64 %0, 1
  %2 = uitofp nneg i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
