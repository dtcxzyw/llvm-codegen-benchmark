
; 5 occurrences:
; libquic/optimized/quic_compressed_certs_cache.cc.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %1, %2
  %4 = shl i64 %3, 6
  %5 = add i64 %4, 2654435769
  %6 = add i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
