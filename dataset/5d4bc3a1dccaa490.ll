
; 7 occurrences:
; hwloc/optimized/topology-linux.ll
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; openjdk/optimized/metaspaceCommon.ll
; openmpi/optimized/gds_shmem.ll
; openusd/optimized/mallocTag.cpp.ll
; redis/optimized/dict.ll
; wasmtime-rs/optimized/fn3cxi5qpl58ixq.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = uitofp i64 %0 to float
  %4 = fdiv float %3, %2
  %5 = fmul float %4, 1.000000e+02
  ret float %5
}

attributes #0 = { nounwind }
