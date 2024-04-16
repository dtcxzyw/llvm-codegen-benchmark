
; 2 occurrences:
; brotli/optimized/compress_fragment_two_pass.c.ll
; stb/optimized/stb_connected_components.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000078(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 22
  %4 = add nuw nsw i64 %3, %1
  %5 = or i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; 1 occurrences:
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000054(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = trunc i32 %3 to i16
  ret i16 %4
}

; 2 occurrences:
; pybind11/optimized/eigen_tensor_avoid_stl_array.cpp.ll
; pybind11/optimized/test_eigen_tensor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000007c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %1
  %5 = or disjoint i64 %4, %0
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
