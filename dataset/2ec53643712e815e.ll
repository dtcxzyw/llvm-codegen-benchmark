
; 9 occurrences:
; gromacs/optimized/decidesimulationworkload.cpp.ll
; llvm/optimized/BlockCounter.cpp.ll
; llvm/optimized/Environment.cpp.ll
; llvm/optimized/ExprEngine.cpp.ll
; llvm/optimized/NullabilityChecker.cpp.ll
; llvm/optimized/RegionStore.cpp.ll
; openssl/optimized/libssl-lib-rec_layer_s3.ll
; openssl/optimized/libssl-shlib-rec_layer_s3.ll
; spike/optimized/fall_reciprocal.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = select i1 %1, i1 %2, i1 false
  %4 = select i1 %0, i1 true, i1 %3
  %5 = select i1 %4, i64 64, i64 0
  ret i64 %5
}

attributes #0 = { nounwind }
