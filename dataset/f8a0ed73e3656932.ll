
; 4 occurrences:
; gromacs/optimized/gmx_chi.cpp.ll
; opencv/optimized/rgb_histogram.cpp.ll
; openjdk/optimized/ad_x86.ll
; quantlib/optimized/actual365fixed.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sdiv i32 16, %0
  %2 = sitofp i32 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
