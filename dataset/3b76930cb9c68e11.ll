
; 9 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; openmpi/optimized/ad_aggregate_new.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sdiv i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sdiv i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 6 occurrences:
; ncnn/optimized/packing.cpp.ll
; opencv/optimized/facemarkLBF.cpp.ll
; opencv/optimized/grayscale_bitmap.cpp.ll
; opencv/optimized/knearest.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = add nsw i32 %1, %3
  %5 = sdiv i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/vgg.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = add i32 %1, %3
  %5 = sdiv i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
