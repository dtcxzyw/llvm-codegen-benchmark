
; 1 occurrences:
; openjdk/optimized/g1RemSet.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %4
  ret ptr %6
}

; 2 occurrences:
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %4
  ret ptr %6
}

; 4 occurrences:
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; php/optimized/zend_cfg.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define ptr @func000000000000002b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i8, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %4
  ret ptr %6
}

; 3 occurrences:
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002f(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw nuw i64, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; php/optimized/zend_dfg.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 6
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr nusw i64, ptr %0, i64 %1
  %6 = getelementptr nusw nuw i64, ptr %5, i64 %4
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/intel_ggtt.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 12
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i64, ptr %0, i64 %1
  %6 = getelementptr i64, ptr %5, i64 %4
  ret ptr %6
}

attributes #0 = { nounwind }
