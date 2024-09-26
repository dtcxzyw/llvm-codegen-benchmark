
; 4 occurrences:
; openjdk/optimized/metaspaceCommon.ll
; openmpi/optimized/gds_shmem.ll
; openusd/optimized/mallocTag.cpp.ll
; redis/optimized/dict.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %2, %0
  %4 = fmul float %3, 1.000000e+02
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
