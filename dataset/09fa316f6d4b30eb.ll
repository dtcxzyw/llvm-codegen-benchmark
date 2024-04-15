
; 3 occurrences:
; casadi/optimized/generic_matrix.cpp.ll
; ocio/optimized/Lut1DOpCPU.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(ptr %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = ptrtoint ptr %0 to i64
  %4 = sub i64 %3, %2
  %5 = ashr exact i64 %4, 3
  %6 = sitofp i64 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
