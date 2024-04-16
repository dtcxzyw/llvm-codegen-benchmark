
; 4 occurrences:
; casadi/optimized/fmu2.cpp.ll
; cpython/optimized/mathmodule.ll
; openvdb/optimized/points.cc.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %3, %1
  %5 = fneg float %4
  %6 = select i1 %0, float %4, float %5
  ret float %6
}

attributes #0 = { nounwind }
