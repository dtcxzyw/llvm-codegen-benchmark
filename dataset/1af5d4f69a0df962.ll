
; 8 occurrences:
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaMinLut2.c.ll
; abc/optimized/giaTtopt.cpp.ll
; node/optimized/simdutf.ll
; php/optimized/KeccakP-1600-opt64.ll
; slurm/optimized/KeccakP-1600-opt64.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = xor i64 %2, %1
  %4 = xor i64 %3, 1
  %5 = and i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
