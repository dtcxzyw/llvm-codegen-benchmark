
; 1 occurrences:
; oiio/optimized/ddsinput.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000150(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 64, %1
  %4 = mul nsw i32 %3, %0
  %5 = mul nsw i32 %1, %2
  %6 = add i32 %5, 32
  %7 = add i32 %6, %4
  ret i32 %7
}

; 3 occurrences:
; openusd/optimized/blend_a64_hmask.c.ll
; openusd/optimized/blend_a64_mask.c.ll
; openusd/optimized/blend_a64_vmask.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001dd(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 64, %2
  %4 = mul nsw i32 %3, %0
  %5 = mul nuw nsw i32 %1, %2
  %6 = add nuw nsw i32 %5, 32
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; openblas/optimized/dorghr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %2, %0
  %4 = mul i32 %1, %2
  %5 = add i32 %4, 1
  %6 = sub i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000350(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 512, %1
  %4 = mul nsw i32 %3, %0
  %5 = mul nsw i32 %1, %2
  %6 = add i32 %5, 64
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
