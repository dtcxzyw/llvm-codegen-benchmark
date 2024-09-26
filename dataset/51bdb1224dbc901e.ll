
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
define double @func0000000000000004(i64 %0) #0 {
entry:
  %1 = sdiv exact i64 %0, 24
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  ret double %3
}

; 2 occurrences:
; postgres/optimized/date.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, -60
  %2 = trunc i64 %1 to i32
  %3 = sitofp i32 %2 to double
  ret double %3
}

attributes #0 = { nounwind }
