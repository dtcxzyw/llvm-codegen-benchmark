
; 3 occurrences:
; abseil-cpp/optimized/numbers.cc.ll
; opencv/optimized/shapedescr.cpp.ll
; postgres/optimized/float.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, 1.000000e-250
  %4 = select i1 %3, i32 -251, i32 5
  %5 = select i1 %0, i32 %1, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
