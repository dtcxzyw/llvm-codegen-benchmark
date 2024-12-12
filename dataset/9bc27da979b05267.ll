
; 16 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_colorchecker.c.ll
; faiss/optimized/pq4_fast_scan.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; ncnn/optimized/pooling_x86.cpp.ll
; ncnn/optimized/pooling_x86_avx.cpp.ll
; ncnn/optimized/pooling_x86_avx512.cpp.ll
; ncnn/optimized/pooling_x86_fma.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = shl nsw i64 %5, 4
  ret i64 %6
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000017(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = sext i32 %3 to i64
  %5 = add nsw i64 %0, %4
  %6 = shl nuw nsw i64 %5, 2
  ret i64 %6
}

; 3 occurrences:
; faiss/optimized/pq4_fast_scan.cpp.ll
; spike/optimized/smal.ll
; spike/optimized/smaltt.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = zext i32 %3 to i64
  %5 = add i64 %0, %4
  %6 = shl i64 %5, 32
  ret i64 %6
}

attributes #0 = { nounwind }
