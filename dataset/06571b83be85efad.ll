
; 1 occurrences:
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000002f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw i16 %2, 12
  %4 = add nuw nsw i16 %3, %1
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 4 occurrences:
; folly/optimized/json.cpp.ll
; image-rs/optimized/244uszkx0e8t5ie1.ll
; linux/optimized/intel_sdvo.ll
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003f(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 8
  %4 = add nuw nsw i16 %3, %1
  %5 = add nuw nsw i16 %4, %0
  ret i16 %5
}

; 12 occurrences:
; arrow/optimized/float16.cc.ll
; linux/optimized/rscalc.ll
; minetest/optimized/nodemetadata.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; postgres/optimized/big5.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 4
  %4 = add i16 %3, %1
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; linux/optimized/rscalc.ll
; Function Attrs: nounwind
define i16 @func0000000000000034(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 2
  %4 = add nsw i16 %3, %1
  %5 = add i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/spatialgradient.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nsw i16 %2, 1
  %4 = add nsw i16 %3, %1
  %5 = add nsw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003a(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 6
  %4 = add nuw i16 %3, %1
  %5 = add nuw i16 %4, %0
  ret i16 %5
}

; 1 occurrences:
; opencv/optimized/smooth.dispatch.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000003e(i16 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 4
  %4 = add nuw nsw i16 %3, %1
  %5 = add nuw i16 %4, %0
  ret i16 %5
}

attributes #0 = { nounwind }
