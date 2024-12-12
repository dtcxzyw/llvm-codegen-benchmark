
; 2 occurrences:
; quickjs/optimized/libbf.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000060(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 0
  %4 = add i64 %3, %0
  %5 = shl i64 %4, 16
  ret i64 %5
}

; 3 occurrences:
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000063(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp slt i64 %0, 0
  %3 = select i1 %2, i64 %1, i64 0
  %4 = add i64 %3, %0
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
