
; 9 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; hwloc/optimized/topology-linux.ll
; meshlab/optimized/cleanfilter.cpp.ll
; ockam-rs/optimized/37wpz1tx0oad4jej.ll
; openjdk/optimized/metaspaceCommon.ll
; openmpi/optimized/gds_shmem.ll
; openusd/optimized/mallocTag.cpp.ll
; redis/optimized/dict.ll
; wasmtime-rs/optimized/fn3cxi5qpl58ixq.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to float
  %3 = fdiv float %2, %0
  %4 = fmul float %3, 1.000000e+02
  ret float %4
}

attributes #0 = { nounwind }
