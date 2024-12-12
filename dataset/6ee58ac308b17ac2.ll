
; 12 occurrences:
; openssl/optimized/libcrypto-lib-f_generic.ll
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-f_generic.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; wolfssl/optimized/sp_int.c.ll
; zed-rs/optimized/9igvnisirgadr0nx586j3hgeh.ll
; Function Attrs: nounwind
define i128 @func000000000000001e(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw nsw i128 %0, %3
  %5 = zext i64 %1 to i128
  %6 = add nuw nsw i128 %4, %5
  %7 = lshr i128 %6, 56
  ret i128 %7
}

; 9 occurrences:
; openssl/optimized/libcrypto-lib-scalar.ll
; openssl/optimized/libcrypto-shlib-scalar.ll
; quickjs/optimized/libbf.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; spike/optimized/vmadc_vv.ll
; spike/optimized/vmadc_vvm.ll
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; Function Attrs: nounwind
define i128 @func000000000000005e(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %0, %3
  %5 = zext i64 %1 to i128
  %6 = add nuw nsw i128 %4, %5
  %7 = lshr i128 %6, 64
  ret i128 %7
}

; 2 occurrences:
; spike/optimized/vmadc_vx.ll
; spike/optimized/vmadc_vxm.ll
; Function Attrs: nounwind
define i128 @func000000000000007e(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext nneg i64 %2 to i128
  %4 = add nuw nsw i128 %0, %3
  %5 = zext nneg i64 %1 to i128
  %6 = add nuw nsw i128 %4, %5
  %7 = lshr i128 %6, 32
  ret i128 %7
}

; 1 occurrences:
; quickjs/optimized/libbf.ll
; Function Attrs: nounwind
define i128 @func0000000000000014(i128 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = zext i64 %2 to i128
  %4 = add nuw i128 %0, %3
  %5 = zext i64 %1 to i128
  %6 = add nuw i128 %4, %5
  %7 = lshr i128 %6, 64
  ret i128 %7
}

attributes #0 = { nounwind }
