
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
define double @func0000000000000004(i64 %0, ptr %1) #0 {
entry:
  %2 = ptrtoint ptr %1 to i64
  %3 = sub i64 %0, %2
  %4 = sdiv exact i64 %3, 24
  %5 = trunc i64 %4 to i32
  %6 = sitofp i32 %5 to double
  ret double %6
}

attributes #0 = { nounwind }
