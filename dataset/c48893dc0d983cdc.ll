
; 7 occurrences:
; cvc5/optimized/floatingpoint_literal_symfpu.cpp.ll
; linux/optimized/drm_edid.ll
; openssl/optimized/ssl_old_test-bin-ssl_old_test.ll
; proxygen/optimized/HTTPTransaction.cpp.ll
; spike/optimized/f16_classify.ll
; spike/optimized/f32_classify.ll
; spike/optimized/f64_classify.ll
; Function Attrs: nounwind
define i1 @func0000000000000000(i1 %0, i1 %1, i1 %2) #0 {
entry:
  %3 = and i1 %1, %2
  %4 = xor i1 %3, true
  %5 = and i1 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
