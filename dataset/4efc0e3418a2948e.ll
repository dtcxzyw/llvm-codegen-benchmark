
; 4 occurrences:
; cpython/optimized/unicodeobject.ll
; icu/optimized/ustrtrns.ll
; quickjs/optimized/libbf.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func00000000000001bc(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %1
  ret i32 %6
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i16 @func0000000000000194(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 6
  %4 = add nsw i32 %3, %0
  %5 = zext i8 %1 to i32
  %6 = add nsw i32 %4, %5
  %7 = trunc i32 %6 to i16
  ret i16 %7
}

; 4 occurrences:
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000084(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 3
  %4 = add i64 %3, %0
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, %1
  ret i32 %6
}

attributes #0 = { nounwind }
