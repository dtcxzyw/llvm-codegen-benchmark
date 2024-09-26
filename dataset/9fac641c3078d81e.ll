
; 5 occurrences:
; verilator/optimized/V3EmitCConstPool.cpp.ll
; verilator/optimized/V3EmitCHeaders.cpp.ll
; verilator/optimized/V3EmitCImp.cpp.ll
; verilator/optimized/V3EmitCModel.cpp.ll
; yosys/optimized/yosys.ll
; Function Attrs: nounwind
define i1 @func0000000000000082(double %0, i1 %1, double %2) #0 {
entry:
  %3 = fcmp oeq double %0, %2
  %4 = and i1 %3, %1
  %5 = fcmp olt double %0, 1.000000e+03
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
