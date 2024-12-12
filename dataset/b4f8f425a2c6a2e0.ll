
; 10 occurrences:
; abc/optimized/bmcCexMin1.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/saigTrans.c.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; ncnn/optimized/deformableconv2d_x86.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx.cpp.ll
; ncnn/optimized/deformableconv2d_x86_avx512.cpp.ll
; ncnn/optimized/deformableconv2d_x86_fma.cpp.ll
; openjdk/optimized/awt_ImagingLib.ll
; tev/optimized/ExrImageLoader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000055(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; openjdk/optimized/awt_ImagingLib.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %1, %3
  %5 = add nuw nsw i32 %4, %0
  %6 = shl nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; abc/optimized/abcExact.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000051(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, %4
  %6 = shl nsw i32 %5, 1
  ret i32 %6
}

; 2 occurrences:
; oiio/optimized/icoinput.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000050(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1073741823
  %4 = mul i32 %1, %3
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = shl nsw i32 %5, 2
  ret i32 %6
}

; 1 occurrences:
; openspiel/optimized/havannah.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000005c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 65535
  %4 = mul i32 %1, %3
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 16
  ret i32 %6
}

; 1 occurrences:
; nori/optimized/nanovg.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %4, %0
  %6 = shl i32 %5, 1
  ret i32 %6
}

; 1 occurrences:
; postgres/optimized/regexp.ll
; Function Attrs: nounwind
define i32 @func0000000000000080(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 2147483647
  %4 = mul i32 %1, %3
  %5 = add i32 %4, %0
  %6 = shl i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
