
; 4 occurrences:
; gromacs/optimized/forcetable.cpp.ll
; openspiel/optimized/coordinated_mp.cc.ll
; qemu/optimized/fpu_softfloat.c.ll
; z3/optimized/theory_str.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, %1
  %3 = select i1 %2, double 0.000000e+00, double -0.000000e+00
  ret double %3
}

attributes #0 = { nounwind }
