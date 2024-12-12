
; 8 occurrences:
; hwloc/optimized/topology-linux.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/tableStatistics.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openmpi/optimized/gds_shmem.ll
; xgboost/optimized/updater_colmaker.cc.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp i64 %3 to float
  %5 = fdiv float %4, %0
  ret float %5
}

; 3 occurrences:
; assimp/optimized/JoinVerticesProcess.cpp.ll
; memcached/optimized/memcached-slab_automove.ll
; memcached/optimized/memcached_debug-slab_automove.ll
; Function Attrs: nounwind
define float @func0000000000000002(float %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = uitofp i64 %3 to float
  %5 = fdiv float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
