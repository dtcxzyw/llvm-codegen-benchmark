
; 3 occurrences:
; casadi/optimized/fmu2.cpp.ll
; openvdb/optimized/points.cc.ll
; redis/optimized/lolwut5.ll
; Function Attrs: nounwind
define float @func0000000000000001(i32 %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fmul float %1, %3
  %5 = fneg float %4
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, float %4, float %5
  ret float %7
}

attributes #0 = { nounwind }
