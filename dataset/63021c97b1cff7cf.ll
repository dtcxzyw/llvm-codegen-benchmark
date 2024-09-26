
; 4 occurrences:
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005c(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %3, %1
  %5 = trunc nuw nsw i64 %0 to i32
  %6 = sub i32 %5, %4
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/sclBuffer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %.neg1 = mul i32 %.neg, %1
  %3 = trunc i64 %0 to i32
  %4 = add i32 %.neg1, %3
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/oware.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %.neg = xor i32 %2, -1
  %.neg1 = mul i32 %.neg, %1
  %3 = trunc nsw i64 %0 to i32
  %4 = add i32 %.neg1, %3
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/dynahash.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul i32 %3, %1
  %5 = trunc i64 %0 to i32
  %6 = sub i32 %5, %4
  ret i32 %6
}

attributes #0 = { nounwind }
