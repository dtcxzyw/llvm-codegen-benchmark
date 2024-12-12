
; 3 occurrences:
; hwloc/optimized/topology-linux.ll
; openmpi/optimized/gds_shmem.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp i64 %3 to float
  %5 = fdiv float %4, %0
  %6 = fmul float %5, 1.000000e+02
  ret float %6
}

attributes #0 = { nounwind }
