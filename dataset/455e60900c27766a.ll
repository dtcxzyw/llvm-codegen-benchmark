
; 4 occurrences:
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000842(double %0, double %1) #0 {
entry:
  %2 = fcmp oeq double %0, %1
  %3 = fcmp ogt double %0, -1.000000e+03
  %4 = and i1 %3, %2
  %5 = fcmp olt double %0, 1.000000e+03
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
