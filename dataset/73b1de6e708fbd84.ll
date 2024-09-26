
; 3 occurrences:
; hdf5/optimized/H5Cint.c.ll
; openjdk/optimized/shenandoahAdaptiveHeuristics.ll
; rocksdb/optimized/version_set.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptoui double %3 to i64
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; gromacs/optimized/splineutil.cpp.ll
; opencv/optimized/lsd.cpp.ll
; openjdk/optimized/shenandoahPassiveHeuristics.ll
; openjdk/optimized/stringDedupConfig.ll
; rocksdb/optimized/version_set.cc.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fptoui double %3 to i64
  %5 = icmp ugt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
