
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fc(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, 2
  %6 = mul nuw nsw i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 5 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/padding.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000f0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, 2
  %6 = mul i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define ptr @func00000000000000f4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, 2
  %6 = mul nsw i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 10 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; ncnn/optimized/concat_x86.cpp.ll
; ncnn/optimized/concat_x86_avx.cpp.ll
; ncnn/optimized/concat_x86_fma.cpp.ll
; ncnn/optimized/convolution_x86.cpp.ll
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/padding.cpp.ll
; ncnn/optimized/slice_x86.cpp.ll
; ncnn/optimized/slice_x86_avx.cpp.ll
; ncnn/optimized/slice_x86_fma.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001f0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nuw nsw i64 %4, 4
  %6 = mul i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; ncnn/optimized/padding.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001f4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 1
  %5 = add nuw nsw i64 %4, 2
  %6 = mul nsw i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001d8(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, -2
  %6 = mul nuw i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001d4(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, -2
  %6 = mul nsw i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001dc(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, -2
  %6 = mul nuw nsw i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001d0(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 2
  %5 = add nsw i64 %4, -4
  %6 = mul i64 %5, %1
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 3 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define ptr @func00000000000001fc(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = shl nuw nsw i64 %3, 3
  %5 = add nuw nsw i64 %4, 8
  %6 = mul nuw nsw i64 %1, %5
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
