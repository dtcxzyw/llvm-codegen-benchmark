
; 6 occurrences:
; abseil-cpp/optimized/cordz_info.cc.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/shapes.c.ll
; quantlib/optimized/concentrating1dmesher.ll
; quantlib/optimized/differentialevolution.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = uitofp i64 %1 to double
  %3 = fdiv double 5.000000e-01, %2
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
