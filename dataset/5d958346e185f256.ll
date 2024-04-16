
; 8 occurrences:
; cpython/optimized/sre.ll
; hermes/optimized/Base64vlq.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/cgroup.ll
; oiio/optimized/color_ocio.cpp.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; pcg-cpp/optimized/make-partytrick.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %.neg = mul nsw i64 %1, -2
  ret i64 %.neg
}

attributes #0 = { nounwind }
