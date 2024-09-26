
; 1 occurrences:
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 16
  %2 = or i32 %1, 8388608
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; opencv/optimized/bilateral_filter.dispatch.cpp.ll
; opencv/optimized/joint_bilateral_filter.cpp.ll
; openssl/optimized/libcrypto-lib-rsaz_exp_x2.ll
; openssl/optimized/libcrypto-shlib-rsaz_exp_x2.ll
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = or i32 %1, 2
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; opencv/optimized/softfloat.cpp.ll
; spike/optimized/f32_rem.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 7
  %2 = or i32 %1, 1073741824
  %3 = zext i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
