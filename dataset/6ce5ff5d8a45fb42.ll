
; 4 occurrences:
; darktable/optimized/histogram.c.ll
; darktable/optimized/introspection_highlights.c.ll
; darktable/optimized/introspection_spots.c.ll
; oiio/optimized/sgioutput.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = shl nsw i64 %0, 2
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_spots.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl nsw i64 %2, 2
  %4 = add i64 %0, %1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw i64 %1, %2
  %4 = shl i64 %0, 32
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 4 occurrences:
; casadi/optimized/sundials_direct.c.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; sundials/optimized/sundials_direct.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl i64 %0, 1
  %5 = mul i64 %4, %3
  ret i64 %5
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = shl nuw nsw i64 %0, 2
  %5 = mul i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
