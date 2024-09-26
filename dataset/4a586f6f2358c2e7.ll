
; 9 occurrences:
; abc/optimized/giaSimBase.c.ll
; gromacs/optimized/colvarbias_alb.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/veccompare.cpp.ll
; openblas/optimized/dlacn2.c.ll
; openblas/optimized/dlacon.c.ll
; openmpi/optimized/test_overhead.ll
; openspiel/optimized/TransTableL.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 640
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

; 2 occurrences:
; gromacs/optimized/minimize.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = mul i32 %1, 3
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %3
  ret double %4
}

attributes #0 = { nounwind }
