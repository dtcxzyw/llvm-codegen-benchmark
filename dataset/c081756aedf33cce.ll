
; 5 occurrences:
; gromacs/optimized/gmx_analyze.cpp.ll
; lua/optimized/ltm.ll
; opencv/optimized/corner.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

; 1 occurrences:
; openvdb/optimized/LevelSetFracture.cc.ll
; Function Attrs: nounwind
define double @func0000000000000014(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = icmp samesign ult i32 %1, 4
  %5 = select i1 %4, double %0, double %3
  ret double %5
}

attributes #0 = { nounwind }
