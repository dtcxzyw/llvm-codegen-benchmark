
; 1 occurrences:
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000000b(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl nuw i16 %2, 12
  %4 = add nuw nsw i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; folly/optimized/json.cpp.ll
; Function Attrs: nounwind
define i16 @func000000000000001f(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = shl nuw nsw i16 %2, 8
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

; 8 occurrences:
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx.cpp.ll
; ncnn/optimized/convolution_x86_avx2.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/convolution_x86_avx512vnni.cpp.ll
; ncnn/optimized/convolution_x86_avxvnni.cpp.ll
; ncnn/optimized/convolution_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86_xop.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000015(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = shl nsw i16 %2, 1
  %4 = add nsw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000014(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = shl nsw i16 %2, 1
  %4 = add i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000010(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nsw i32 %1 to i16
  %3 = shl i16 %2, 3
  %4 = add i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000038(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = shl nuw i16 %2, 4
  %4 = add i16 %0, %3
  ret i16 %4
}

; 3 occurrences:
; recastnavigation/optimized/RecastLayers.cpp.ll
; wireshark/optimized/packet-cdma2k.c.ll
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %2, 2
  %4 = add i16 %0, %3
  ret i16 %4
}

; 1 occurrences:
; wireshark/optimized/packet-sigcomp.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000020(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw i32 %1 to i16
  %3 = shl i16 %2, 1
  %4 = add i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; opencv/optimized/freak.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i16
  %3 = shl i16 %2, 8
  %4 = add nuw nsw i16 %3, %0
  ret i16 %4
}

; 1 occurrences:
; cpython/optimized/specialize.ll
; Function Attrs: nounwind
define i16 @func0000000000000030(i16 %0, i32 %1) #0 {
entry:
  %2 = trunc nuw nsw i32 %1 to i16
  %3 = shl i16 %2, 4
  %4 = add i16 %0, %3
  ret i16 %4
}

attributes #0 = { nounwind }
