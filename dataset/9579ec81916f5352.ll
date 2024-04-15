
; 3 occurrences:
; entt/optimized/meta_container.cpp.ll
; linux/optimized/drm_modes.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000d4(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 1
  %4 = and i64 %3, 63
  %5 = sub nsw i64 %1, %4
  %6 = shl nsw i64 %0, 3
  %7 = add i64 %6, %5
  ret i64 %7
}

; 1 occurrences:
; pugixml/optimized/pugixml.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 7
  %4 = and i64 %3, -8
  %5 = sub i64 %0, %4
  %6 = shl i64 %1, 4
  %7 = add i64 %5, %6
  ret i64 %7
}

attributes #0 = { nounwind }
