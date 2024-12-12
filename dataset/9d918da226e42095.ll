
; 6 occurrences:
; llvm/optimized/LoopStrengthReduce.cpp.ll
; opencv/optimized/pooling_layer.cpp.ll
; openjdk/optimized/threadLocalAllocBuffer.ll
; openmpi/optimized/gds_shmem.ll
; xgboost/optimized/updater_colmaker.cc.ll
; zed-rs/optimized/cj1jynvjfep2fqbkboer45ptu.ll
; Function Attrs: nounwind
define float @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = uitofp i64 %3 to float
  %5 = uitofp i64 %0 to float
  %6 = fdiv float %4, %5
  ret float %6
}

attributes #0 = { nounwind }
