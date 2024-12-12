
; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i1 @func0000000000000286(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 8 occurrences:
; ncnn/optimized/deconvolution_x86.cpp.ll
; ncnn/optimized/deconvolution_x86_avx.cpp.ll
; ncnn/optimized/deconvolution_x86_avx512.cpp.ll
; ncnn/optimized/deconvolution_x86_fma.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_avx512.cpp.ll
; ncnn/optimized/deconvolutiondepthwise_x86_fma.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %0, %4
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000007aa(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nuw nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; linux/optimized/pcm_native.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a4(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp ult i32 %5, 15
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/reedsolomon.c.ll
; Function Attrs: nounwind
define i1 @func000000000000060a(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul i32 %1, %3
  %5 = add i32 %4, %0
  %6 = icmp sgt i32 %5, 254
  ret i1 %6
}

; 1 occurrences:
; opencv/optimized/aruco_detector.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000002aa(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = icmp sgt i32 %5, 2
  ret i1 %6
}

attributes #0 = { nounwind }
