
; 1 occurrences:
; mitsuba3/optimized/bitmap.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 2
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 10 occurrences:
; abc/optimized/cuddTable.c.ll
; lz4/optimized/lz4frame.c.ll
; miniaudio/optimized/unity.c.ll
; mitsuba3/optimized/bitmap.cpp.ll
; ncnn/optimized/convolution1d_x86_avx512.cpp.ll
; ncnn/optimized/padding.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; ncnn/optimized/reduction.cpp.ll
; openmpi/optimized/reachable_base_alloc.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000003c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 2
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 2
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 12 occurrences:
; abc/optimized/abcDec.c.ll
; abc/optimized/abcRpo.c.ll
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
define i64 @func000000000000007c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nuw nsw i64 %3, 4
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 2 occurrences:
; ncnn/optimized/padding.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000007d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 1
  %4 = add nuw nsw i64 %3, 2
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000076(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -2
  %5 = mul nuw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000075(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -2
  %5 = mul nsw i64 %4, %0
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/ArwDecoder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000077(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -2
  %5 = mul nuw nsw i64 %4, %0
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_hotpixels.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000074(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 2
  %4 = add nsw i64 %3, -4
  %5 = mul i64 %4, %0
  ret i64 %5
}

; 4 occurrences:
; darktable/optimized/introspection_colorchecker.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; postgres/optimized/brin_minmax_multi.ll
; stockfish/optimized/tbprobe.ll
; Function Attrs: nounwind
define i64 @func000000000000007f(i64 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 3
  %4 = add nuw nsw i64 %3, 8
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
