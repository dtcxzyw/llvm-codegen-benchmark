
%"class.std::complex.1865055" = type { { float, float } }

; 2 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr inbounds i16, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -2
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; openblas/optimized/dlaswp_ncopy.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 4
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -32
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/avif.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000010(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 4
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 -4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 48
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_bilateral.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000012(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = mul i64 %3, %1
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 16
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_channelmixer.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000011(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = mul i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/CrwDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003c(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 1
  %4 = mul nuw nsw i64 %3, %1
  %5 = getelementptr i8, ptr %0, i64 %4
  %6 = getelementptr i8, ptr %5, i64 5344
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/introspection_dither.c.ll
; Function Attrs: nounwind
define ptr @func000000000000003b(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nuw nsw i64 %2, 2
  %4 = mul nuw i64 %3, %1
  %5 = getelementptr inbounds float, ptr %0, i64 %4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  ret ptr %6
}

; 1 occurrences:
; oiio/optimized/imagebufalgo.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 1
  %4 = mul i64 %3, %1
  %5 = getelementptr inbounds %"class.std::complex.1865055", ptr %0, i64 %4, i32 0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
