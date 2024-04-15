
; 3 occurrences:
; abseil-cpp/optimized/wide_multiply_test.cc.ll
; cpython/optimized/_ctypes_test.ll
; openvdb/optimized/FastSweeping.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = and i32 %1, 7
  %4 = add nuw nsw i32 %3, %2
  %5 = and i32 %0, 7
  %6 = add nuw nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
