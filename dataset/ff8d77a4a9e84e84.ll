
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_ops_main.cpp.ll
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr i64 %1, 1
  %3 = sdiv i64 %2, %0
  %4 = shl i64 %3, 1
  ret i64 %4
}

; 5 occurrences:
; gromacs/optimized/constraint_gpu_helpers.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/simd_energy_accumulator.cpp.ll
; spike/optimized/div.ll
; spike/optimized/divw.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = ashr exact i64 %1, 32
  %3 = sdiv i64 %2, %0
  %4 = shl i64 %3, 32
  ret i64 %4
}

attributes #0 = { nounwind }
