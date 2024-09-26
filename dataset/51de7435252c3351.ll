
; 3 occurrences:
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; redis/optimized/hdr_histogram.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = add i64 %2, %0
  %4 = sitofp i64 %3 to double
  ret double %4
}

attributes #0 = { nounwind }
