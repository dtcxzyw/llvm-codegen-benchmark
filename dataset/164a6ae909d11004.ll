
; 3 occurrences:
; abc/optimized/giaSwitch.c.ll
; abseil-cpp/optimized/duration.cc.ll
; duckdb/optimized/ub_duckdb_parallel.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, i8 %2) #0 {
entry:
  %3 = uitofp i8 %2 to float
  %4 = fmul float %3, %1
  %5 = fdiv float %4, 2.550000e+02
  %6 = fadd float %5, %0
  ret float %6
}

attributes #0 = { nounwind }
