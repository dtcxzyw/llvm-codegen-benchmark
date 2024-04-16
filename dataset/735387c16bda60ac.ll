
; 12 occurrences:
; cvc5/optimized/justification_strategy.cpp.ll
; cvc5/optimized/regexp_entail.cpp.ll
; git/optimized/match-trees.ll
; linux/optimized/intel_uncore.ll
; linux/optimized/mmap.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; proxygen/optimized/HTTP2Codec.cpp.ll
; qemu/optimized/tcg.c.ll
; re2/optimized/dfa.cc.ll
; ruby/optimized/enumerator.ll
; z3/optimized/pb_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp eq i64 %2, 0
  %4 = xor i1 %3, %0
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

; 11 occurrences:
; git/optimized/match-trees.ll
; hermes/optimized/APFloat.cpp.ll
; linux/optimized/mmap.ll
; qemu/optimized/source_s_mulAddF16.c.ll
; regex-rs/optimized/6f4i3c8223u3bmw.ll
; ruby/optimized/bignum.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/range.ll
; spike/optimized/s_mulAddF16.ll
; wolfssl/optimized/tls13.c.ll
; z3/optimized/nla_core.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = xor i1 %3, %0
  %5 = select i1 %4, i64 20, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
