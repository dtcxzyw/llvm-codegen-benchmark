
; 4 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; grpc/optimized/flow_control.cc.ll
; msdfgen/optimized/import-font.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fmul double %2, 2.500000e-01
  %4 = fsub double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
