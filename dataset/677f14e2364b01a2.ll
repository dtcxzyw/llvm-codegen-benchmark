
; 4 occurrences:
; gromacs/optimized/dstein.cpp.ll
; mitsuba3/optimized/roughplastic.cpp.ll
; mitsuba3/optimized/sensor.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0) #0 {
entry:
  %1 = fmul double %0, 0x3F91DF46A2529D39
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fmul double %2, 0x3FF45F306DC9C883
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 2 occurrences:
; openusd/optimized/rigidBodyAPI.cpp.ll
; proj/optimized/vandg4.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fmul double %0, 2.000000e+00
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fmul double %2, 2.000000e+06
  ret double %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
