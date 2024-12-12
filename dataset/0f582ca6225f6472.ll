
; 4 occurrences:
; bullet3/optimized/b3ConvexHullComputer.ll
; bullet3/optimized/btConvexHullComputer.ll
; openblas/optimized/daxpy.c.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = mul i64 %1, %2
  %4 = sub i64 0, %3
  ret i64 %4
}

; 4 occurrences:
; ncnn/optimized/padding_x86.cpp.ll
; ncnn/optimized/padding_x86_avx.cpp.ll
; ncnn/optimized/padding_x86_avx512.cpp.ll
; ncnn/optimized/padding_x86_fma.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 -4, %0
  %4 = mul i64 %3, %2
  ret i64 %4
}

; 3 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000d(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub nuw nsw i64 16, %0
  %4 = mul nsw i64 %3, %2
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/textio.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = sext i32 %1 to i64
  %3 = sub i64 1, %0
  %4 = mul i64 %3, %2
  ret i64 %4
}

attributes #0 = { nounwind }
