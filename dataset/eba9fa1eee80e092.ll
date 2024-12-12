
; 7 occurrences:
; freetype/optimized/psaux.c.ll
; libwebp/optimized/io_dec.c.ll
; ncnn/optimized/lstm_x86_avx512.cpp.ll
; ncnn/optimized/lstm_x86_avx512vnni.cpp.ll
; opencv/optimized/contours.cpp.ll
; openusd/optimized/reconinter.c.ll
; openusd/optimized/yuv_scale.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = ashr i32 %1, 2
  %3 = sext i32 %2 to i64
  %4 = sext i32 %0 to i64
  %5 = mul nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
