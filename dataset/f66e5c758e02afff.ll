
%"class.boost::geometry::model::point.3020877" = type { [2 x double] }

; 2 occurrences:
; cpython/optimized/listobject.ll
; ruby/optimized/string.ll
; Function Attrs: nounwind
define ptr @func0000000000000060(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 %1
  ret ptr %6
}

; 4 occurrences:
; boost/optimized/copy_segment_point.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000066(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = getelementptr %"class.boost::geometry::model::point.3020877", ptr %0, i64 %4
  %6 = getelementptr %"class.boost::geometry::model::point.3020877", ptr %5, i64 %1
  ret ptr %6
}

; 1 occurrences:
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = getelementptr { double, double }, ptr %0, i64 %4
  %6 = getelementptr { double, double }, ptr %5, i64 %1
  ret ptr %6
}

; 3 occurrences:
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; pybind11/optimized/test_local_bindings.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000063(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i64 %2, i64 0
  %5 = getelementptr i32, ptr %0, i64 %4
  %6 = getelementptr i32, ptr %5, i64 %1
  ret ptr %6
}

attributes #0 = { nounwind }
