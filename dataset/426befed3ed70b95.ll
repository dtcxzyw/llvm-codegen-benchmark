
; 1 occurrences:
; minetest/optimized/c_content.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = uitofp i32 %1 to double
  %3 = select i1 %0, double 1.000000e+01, double %2
  ret double %3
}

; 5 occurrences:
; abseil-cpp/optimized/numbers_test.cc.ll
; graphviz/optimized/class1.c.ll
; openblas/optimized/dgeqr.c.ll
; opencv/optimized/arithm.cpp.ll
; openspiel/optimized/laser_tag.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %2 = uitofp nneg i32 %1 to double
  %3 = select i1 %0, double 1.000000e+00, double %2
  ret double %3
}

attributes #0 = { nounwind }
