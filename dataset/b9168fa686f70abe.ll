
; 1 occurrences:
; quantlib/optimized/integralhestonvarianceoptionengine.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add i32 %1, -32768
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 0x3F840D931FF62705
  ret double %4
}

; 3 occurrences:
; gromacs/optimized/msd.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openspiel/optimized/TransTableS.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = trunc i64 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, 1.000000e-01
  ret double %4
}

attributes #0 = { nounwind }
