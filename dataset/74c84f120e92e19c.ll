
; 4 occurrences:
; bullet3/optimized/poly34.ll
; minetest/optimized/sky.cpp.ll
; raylib/optimized/rmodels.c.ll
; wireshark/optimized/packet-ansi_801.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = tail call double @llvm.fmuladd.f64(double %0, double 0x3C91A62633145C07, double -1.000000e+00)
  %2 = fptrunc double %1 to float
  %3 = fpext float %2 to double
  ret double %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
