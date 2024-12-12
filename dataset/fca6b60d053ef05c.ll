
; 6 occurrences:
; abseil-cpp/optimized/hash_test.cc.ll
; openjdk/optimized/bitMap.ll
; simdjson/optimized/simdjson.cpp.ll
; slurm/optimized/bitstring.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cut_simplifier.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or i64 %1, %2
  %4 = xor i64 %3, -1
  %5 = or i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; linux/optimized/ds.ll
; linux/optimized/pt.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i64 %1, %2
  %4 = xor i64 %3, 256
  %5 = or i64 %4, %0
  ret i64 %5
}

attributes #0 = { nounwind }
