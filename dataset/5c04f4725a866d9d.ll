
; 4 occurrences:
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i1 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = and i1 %5, %0
  ret i1 %6
}

; 5 occurrences:
; linux/optimized/drm_edid.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = and i1 %3, %1
  %5 = xor i1 %4, true
  %6 = and i1 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
