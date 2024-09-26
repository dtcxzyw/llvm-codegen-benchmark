
; 5 occurrences:
; libquic/optimized/quic_compressed_certs_cache.cc.ll
; llvm/optimized/MIRFSDiscriminator.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = xor i64 %0, %1
  %3 = shl i64 %2, 6
  %4 = add i64 %3, 2654435769
  %5 = lshr i64 %2, 2
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
