
; 4 occurrences:
; ncnn/optimized/innerproduct_x86.cpp.ll
; ncnn/optimized/innerproduct_x86_avx.cpp.ll
; ncnn/optimized/innerproduct_x86_avx512.cpp.ll
; ncnn/optimized/innerproduct_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp sgt i32 %0, 0
  %7 = and i1 %5, %6
  ret i1 %7
}

; 4 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000186(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 33
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp slt i32 %0, 33
  %7 = and i1 %6, %5
  ret i1 %7
}

; 3 occurrences:
; arrow/optimized/type.cc.ll
; icu/optimized/numparse_decimal.ll
; ncnn/optimized/deconvolution_x86.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 4
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; logos-rs/optimized/3iimw0083jctljf1.ll
; Function Attrs: nounwind
define i1 @func0000000000000101(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 128
  %4 = trunc i8 %1 to i1
  %5 = select i1 %4, i1 %3, i1 false
  %6 = icmp eq i32 %0, 1114111
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
