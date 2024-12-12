
; 35 occurrences:
; actix-rs/optimized/188iedib5veo0ne9.ll
; actix-rs/optimized/559mdouync0xx14h.ll
; ceres/optimized/canonical_views_clustering.cc.ll
; ceres/optimized/single_linkage_clustering.cc.ll
; ceres/optimized/visibility.cc.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; delta-rs/optimized/47qjbhol909h8zu7.ll
; llama.cpp/optimized/train.cpp.ll
; luau/optimized/LValue.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; ockam-rs/optimized/8g2r22yshp3qi00.ll
; ockam-rs/optimized/scbbgml6cvr1nwt.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/c1_Instruction.ll
; openjdk/optimized/c1_RangeCheckElimination.ll
; postgres/optimized/pg_prng.ll
; postgres/optimized/pg_prng_shlib.ll
; postgres/optimized/pg_prng_srv.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; sentencepiece/optimized/bpe_model_trainer.cc.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/sha512sig1h.ll
; spike/optimized/sha512sig1l.ll
; spike/optimized/sha512sum1r.ll
; verilator/optimized/V3Os.cpp.ll
; wolfssl/optimized/aes.c.ll
; zed-rs/optimized/0q2bn95s3a3il8tmqq5rauih6.ll
; zed-rs/optimized/1b5ll0cnnio0vvxmolgooij5i.ll
; zed-rs/optimized/1wbwq1jcywou5oe0v0ig8uk8s.ll
; zed-rs/optimized/4nop1kkoax12uecsmw3r2rpt7.ll
; zed-rs/optimized/4sannzew3n6dftw73jbsboi0v.ll
; zed-rs/optimized/5qf95fx0pqn6duuq4hkly3hl0.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; zed-rs/optimized/9ectarykacvre31n6szd6qq9m.ll
; zed-rs/optimized/cmxsagf2j897pis1fg8tnwnp3.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = shl i64 %3, 7
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/sha512sum0r.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = shl nuw i64 %3, 32
  %5 = xor i64 %4, %0
  ret i64 %5
}

; 8 occurrences:
; luau/optimized/Differ.cpp.ll
; luau/optimized/Normalize.cpp.ll
; luau/optimized/Simplify.cpp.ll
; luau/optimized/Subtyping.cpp.ll
; luau/optimized/Subtyping.test.cpp.ll
; luau/optimized/Unifier.cpp.ll
; luau/optimized/Unifier2.cpp.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = shl nuw nsw i64 %3, 1
  %5 = xor i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
