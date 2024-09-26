
; 6 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; libquic/optimized/histogram.cc.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; postgres/optimized/nodeAgg.ll
; rocksdb/optimized/version_set.cc.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double %0, %2
  %4 = fadd double %3, 1.000000e+00
  ret double %4
}

attributes #0 = { nounwind }
