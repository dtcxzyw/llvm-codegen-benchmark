
; 3 occurrences:
; casadi/optimized/generic_matrix.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %2, %0
  %4 = ashr exact i64 %3, 3
  %5 = sitofp i64 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
