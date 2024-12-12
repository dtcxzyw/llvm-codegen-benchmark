
; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000095(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 26
  %4 = sub nsw i32 %0, %3
  %5 = add nsw i32 %1, -27
  %6 = add nsw i32 %4, %5
  ret i32 %6
}

; 4 occurrences:
; arrow/optimized/bignum.cc.ll
; double_conversion/optimized/bignum.cc.ll
; icu/optimized/double-conversion-bignum.ll
; openusd/optimized/bignum.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 12
  %4 = sub i32 %0, %3
  %5 = add nsw i32 %1, -13
  %6 = add i32 %4, %5
  ret i32 %6
}

; 3 occurrences:
; cmake/optimized/lzma_encoder_optimum_normal.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = sub i32 %0, %3
  %5 = add i32 %1, 600
  %6 = add i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
