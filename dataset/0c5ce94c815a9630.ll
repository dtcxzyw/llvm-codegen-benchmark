
; 4 occurrences:
; abseil-cpp/optimized/cord_test.cc.ll
; luau/optimized/ToString.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; verilator/optimized/V3DfgPasses.cpp.ll
; Function Attrs: nounwind
define i8 @func000000000000000f(i64 %0) #0 {
entry:
  %1 = urem i64 %0, 26
  %2 = trunc nuw nsw i64 %1 to i8
  %3 = add nuw nsw i8 %2, 65
  ret i8 %3
}

attributes #0 = { nounwind }
