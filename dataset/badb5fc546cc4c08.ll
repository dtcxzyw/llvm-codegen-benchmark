
; 4 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; opencv/optimized/stereo_binary_sgbm.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; zxing/optimized/PDFDetectionResultColumn.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = mul nsw i32 %3, %0
  %5 = icmp slt i32 %4, 16
  ret i1 %5
}

; 6 occurrences:
; cvc5/optimized/fc_simplex.cpp.ll
; cvc5/optimized/pseudo_boolean_processor.cpp.ll
; cvc5/optimized/theory_arith_private.cpp.ll
; ncnn/optimized/mat_pixel.cpp.ll
; oiio/optimized/tiffinput.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = mul nsw i32 %3, %0
  %5 = icmp sgt i32 %4, 1
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/mlib_c_ImageCopy.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 1
  %4 = mul i32 %3, %0
  %5 = icmp sgt i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/UshortGray.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 %2, i32 65535
  %4 = mul i32 %3, %0
  %5 = icmp ult i32 %4, 65535
  ret i1 %5
}

attributes #0 = { nounwind }
