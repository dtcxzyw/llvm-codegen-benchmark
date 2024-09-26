
; 25 occurrences:
; arrow/optimized/fixed-dtoa.cc.ll
; arrow/optimized/value_parsing.cc.ll
; double_conversion/optimized/fixed-dtoa.cc.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; git/optimized/fast-import.ll
; gromacs/optimized/cluster_methods.cpp.ll
; gromacs/optimized/gmx_nmens.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/replicaexchange.cpp.ll
; gromacs/optimized/scattering-debye.cpp.ll
; linux/optimized/genalloc.ll
; llvm/optimized/ScaledNumber.cpp.ll
; mitsuba3/optimized/string.cpp.ll
; nuttx/optimized/mempool_multiple.c.ll
; openusd/optimized/fixed-dtoa.cc.ll
; qemu/optimized/source_s_shiftRightJam256M.c.ll
; simdjson/optimized/simdjson.cpp.ll
; spike/optimized/f128_to_i32_r_minMag.ll
; spike/optimized/f128_to_ui32_r_minMag.ll
; spike/optimized/f64_to_i32_r_minMag.ll
; spike/optimized/f64_to_i64_r_minMag.ll
; spike/optimized/f64_to_ui32_r_minMag.ll
; spike/optimized/s_shiftRightJam256M.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %0
  %3 = and i64 %2, %1
  ret i64 %3
}

; 5 occurrences:
; brotli/optimized/compress_fragment.c.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; llvm/optimized/AArch64InstrInfo.cpp.ll
; spike/optimized/f32_to_i32_r_minMag.ll
; spike/optimized/f32_to_ui32_r_minMag.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 -1, %0
  %3 = and i64 %2, %1
  ret i64 %3
}

attributes #0 = { nounwind }
