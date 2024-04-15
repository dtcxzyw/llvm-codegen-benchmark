
; 3 occurrences:
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; pybind11/optimized/test_chrono.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1) #0 {
entry:
  %2 = mul nsw i32 %1, 52
  %3 = sub nsw i32 %2, %0
  %4 = sdiv i32 %3, 13
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/x86_pkg_temp_thermal.ll
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = mul i64 %1, 19
  %3 = sub i64 %2, %0
  %4 = sdiv i64 %3, 19
  ret i64 %4
}

attributes #0 = { nounwind }
