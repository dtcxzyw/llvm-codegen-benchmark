
; 4 occurrences:
; hermes/optimized/ProfileAnalyzer.cpp.ll
; rocksdb/optimized/block_cache_tier.cc.ll
; rocksdb/optimized/volatile_tier_impl.cc.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 100
  %3 = uitofp i64 %2 to double
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %3, %4
  ret double %5
}

attributes #0 = { nounwind }
