
; 4 occurrences:
; casadi/optimized/conic.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, double %1) #0 {
entry:
  %2 = fptosi double %1 to i32
  %3 = mul nsw i32 %2, %2
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
