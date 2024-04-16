
; 4 occurrences:
; abseil-cpp/optimized/hash_instantiated_test.cc.ll
; csmith/optimized/CVQualifiers.cpp.ll
; entt/optimized/meta_container.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %2, 63
  %5 = select i1 %4, i32 0, i32 %3
  %6 = icmp eq i32 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

; 7 occurrences:
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/filter_cubization.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 2, i32 %3
  %6 = icmp eq i32 %5, %1
  %7 = and i1 %6, %0
  ret i1 %7
}

attributes #0 = { nounwind }
