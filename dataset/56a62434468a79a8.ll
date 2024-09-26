
; 9 occurrences:
; gromacs/optimized/topio.cpp.ll
; gromacs/optimized/toppush.cpp.ll
; opencv/optimized/calibration.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; openspiel/optimized/bargaining.cc.ll
; openspiel/optimized/colored_trails.cc.ll
; yosys/optimized/mutate.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 %0, %1
  %3 = sdiv exact i64 %2, 24
  %4 = trunc i64 %3 to i32
  %5 = sitofp i32 %4 to double
  ret double %5
}

attributes #0 = { nounwind }
