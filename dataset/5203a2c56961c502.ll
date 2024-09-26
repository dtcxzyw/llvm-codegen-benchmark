
; 4 occurrences:
; gromacs/optimized/domdec.cpp.ll
; openspiel/optimized/pig.cc.ll
; openusd/optimized/tessellation.cpp.ll
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fdiv double 1.000000e+00, %1
  %3 = fsub double 1.000000e+00, %2
  ret double %3
}

attributes #0 = { nounwind }
