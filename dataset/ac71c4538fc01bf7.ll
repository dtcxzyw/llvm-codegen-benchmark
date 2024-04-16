
; 4 occurrences:
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-f_impl64.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-f_impl64.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i128 %0, i128 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i128 %0, %1
  %4 = trunc i128 %3 to i64
  %5 = add i64 %4, %2
  %6 = and i64 %5, 72057594037927935
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/nf_conntrack_reasm.ll
; postgres/optimized/xlog.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = trunc i64 %5 to i32
  %7 = and i32 %6, 7
  ret i32 %7
}

; 1 occurrences:
; icu/optimized/ustrtrns.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = add nsw i32 %4, %3
  %6 = trunc i32 %5 to i16
  %7 = and i16 %6, 1023
  ret i16 %7
}

; 4 occurrences:
; casadi/optimized/mapsum.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; pybind11/optimized/pybind11_cross_module_tests.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = add i64 %0, %1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %2
  %6 = and i32 %5, 63
  ret i32 %6
}

attributes #0 = { nounwind }
