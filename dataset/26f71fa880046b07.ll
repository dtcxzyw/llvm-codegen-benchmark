
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw i64 %0, %1
  %5 = add nuw i64 %4, %3
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 10 occurrences:
; arrow/optimized/basic_decimal.cc.ll
; lief/optimized/poly1305.c.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; openssl/optimized/libcrypto-lib-bn_nist.ll
; openssl/optimized/libcrypto-shlib-bn_nist.ll
; ruby/optimized/bignum.ll
; soc-simulator/optimized/verilated.ll
; spike/optimized/vmadc_vi.ll
; spike/optimized/vmadc_vim.ll
; verilator/optimized/V3Number.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001e(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add nuw nsw i64 %0, %1
  %5 = add nuw nsw i64 %4, %3
  %6 = lshr i64 %5, 32
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/i915_gem_pages.ll
; linux/optimized/i915_mm.ll
; linux/optimized/intel_renderstate.ll
; linux/optimized/resize.ll
; linux/optimized/scatterlist.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %0, %1
  %5 = add i64 %4, %3
  %6 = lshr i64 %5, 12
  ret i64 %6
}

attributes #0 = { nounwind }
