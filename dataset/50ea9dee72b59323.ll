
; 4 occurrences:
; openjdk/optimized/metaspaceCommon.ll
; openmpi/optimized/gds_shmem.ll
; openusd/optimized/mallocTag.cpp.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = uitofp i64 %0 to float
  %4 = fdiv float %3, %2
  %5 = fmul float %4, 1.000000e+02
  %6 = fpext float %5 to double
  ret double %6
}

attributes #0 = { nounwind }
