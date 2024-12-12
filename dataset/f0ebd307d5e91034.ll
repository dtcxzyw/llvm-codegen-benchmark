
; 12 occurrences:
; ncnn/optimized/convolution1d_x86.cpp.ll
; ncnn/optimized/convolution1d_x86_avx.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/convolution1d_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000070a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; darktable/optimized/OlympusDecompressor.cpp.ll
; darktable/optimized/SamsungV0Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000228(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, -2
  %5 = mul nsw i32 %0, %1
  %6 = icmp ugt i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000062a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul nsw i32 %0, %1
  %6 = icmp sgt i32 %5, %4
  ret i1 %6
}

; 2 occurrences:
; abc/optimized/bmcBmcAnd.c.ll
; abc/optimized/giaPat2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000621(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul nsw i32 %0, %1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lvgl/optimized/lv_table.ll
; Function Attrs: nounwind
define i1 @func0000000000000601(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %0, %1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; openspiel/optimized/oware.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000201(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %0, %1
  %6 = icmp eq i32 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
