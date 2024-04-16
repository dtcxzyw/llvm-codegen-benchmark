
; 2 occurrences:
; php/optimized/zend_inference.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, 6
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  %7 = getelementptr inbounds i64, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, 6
  %6 = getelementptr inbounds i64, ptr %0, i64 %5
  %7 = getelementptr inbounds i64, ptr %6, i64 %4
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/intel_ggtt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 %1, 12
  %6 = getelementptr i64, ptr %0, i64 %5
  %7 = getelementptr i64, ptr %6, i64 %4
  ret ptr %7
}

attributes #0 = { nounwind }
