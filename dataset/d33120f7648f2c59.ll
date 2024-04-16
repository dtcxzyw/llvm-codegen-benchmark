
; 4 occurrences:
; entt/optimized/meta_container.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 63
  %4 = zext i32 %1 to i64
  %5 = sub nsw i64 %4, %3
  %6 = add i64 %5, %0
  %7 = icmp sgt i64 %6, 0
  ret i1 %7
}

attributes #0 = { nounwind }
