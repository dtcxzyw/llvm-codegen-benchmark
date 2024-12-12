
; 2 occurrences:
; ncnn/optimized/convolution_x86_avx512.cpp.ll
; ncnn/optimized/mat_pixel_rotate.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = mul nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; Function Attrs: nounwind
define i64 @func000000000000001c(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 3 occurrences:
; darktable/optimized/introspection_basecurve.c.ll
; freetype/optimized/truetype.c.ll
; hwloc/optimized/topology-x86.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 2
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/tcp_cubic.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 6
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = mul nuw nsw i64 %0, %4
  ret i64 %5
}

; 1 occurrences:
; linux/optimized/fair.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nuw i32 %2, 100
  %4 = zext i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000008(i64 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 1
  %3 = add nsw i32 %2, -1
  %4 = zext i32 %3 to i64
  %5 = mul i64 %0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
