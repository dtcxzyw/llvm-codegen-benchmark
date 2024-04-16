
; 14 occurrences:
; folly/optimized/HugePages.cpp.ll
; folly/optimized/JSONSchema.cpp.ll
; folly/optimized/TestUtil.cpp.ll
; folly/optimized/Uri.cpp.ll
; libquic/optimized/quic_compressed_certs_cache.cc.ll
; mitsuba3/optimized/merge.cpp.ll
; nlohmann_json/optimized/unit-constructor1.cpp.ll
; nlohmann_json/optimized/unit-hash.cpp.ll
; redis/optimized/lstring.ll
; verilator/optimized/V3Dfg.cpp.ll
; verilator/optimized/V3DfgCache.cpp.ll
; verilator/optimized/V3DfgPeephole.cpp.ll
; verilator/optimized/V3Hasher.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %0, 2
  %4 = add i64 %3, %2
  %5 = add i64 %4, %1
  %6 = xor i64 %5, %0
  %7 = shl i64 %6, 6
  ret i64 %7
}

attributes #0 = { nounwind }
