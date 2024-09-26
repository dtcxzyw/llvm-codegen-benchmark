
; 1 occurrences:
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 4095
  %3 = and i64 %2, 4190208
  %4 = zext nneg i32 %0 to i64
  %5 = sub nuw nsw i64 %4, %3
  ret i64 %5
}

; 3 occurrences:
; assimp/optimized/glTFImporter.cpp.ll
; entt/optimized/meta_container.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i32 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 23
  %3 = and i64 %2, 8589934588
  %4 = zext i32 %0 to i64
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
