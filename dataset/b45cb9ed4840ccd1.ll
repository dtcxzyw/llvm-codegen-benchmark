
; 9 occurrences:
; ceres/optimized/c_api.cc.ll
; ipopt/optimized/SensMetadataMeasurement.ll
; pybind11/optimized/test_buffers.cpp.ll
; pybind11/optimized/test_numpy_array.cpp.ll
; pybind11/optimized/test_numpy_dtypes.cpp.ll
; pybind11/optimized/test_numpy_vectorize.cpp.ll
; pybind11/optimized/test_pytypes.cpp.ll
; pybind11/optimized/test_stl_binders.cpp.ll
; yosys/optimized/rtlil.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = shl nsw i64 %1, 3
  %3 = getelementptr inbounds i8, ptr null, i64 %2
  ret ptr %3
}

attributes #0 = { nounwind }
