
; 20 occurrences:
; abseil-cpp/optimized/clock.cc.ll
; abseil-cpp/optimized/duration_test.cc.ll
; arrow/optimized/diff.cc.ll
; arrow/optimized/scalar_cast_string.cc.ll
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/enforce-checks-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; folly/optimized/Singleton.cpp.ll
; icu/optimized/bocsu.ll
; icu/optimized/decNumber.ll
; icu/optimized/ucnvbocu.ll
; imgui/optimized/imgui_demo.cpp.ll
; jq/optimized/decNumber.ll
; libquic/optimized/base64_test.cc.ll
; libquic/optimized/convert.c.ll
; openssl/optimized/libcrypto-lib-bn_conv.ll
; openssl/optimized/libcrypto-shlib-bn_conv.ll
; quickjs/optimized/quickjs.ll
; ring-rs/optimized/52ihu0vizw1hcp4s.ll
; velox/optimized/Base64.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 19
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
