
; 4 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; opencv/optimized/distransform.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/stackblur.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 7
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_cacorrect.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i64 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 7
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = shl nsw i64 %4, 2
  ret i64 %5
}

; 1 occurrences:
; faiss/optimized/IndexAdditiveQuantizer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000013(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add i64 %0, %3
  %5 = shl nuw nsw i64 %4, 2
  ret i64 %5
}

; 3 occurrences:
; llama.cpp/optimized/ggml.c.ll
; opencv/optimized/conv_depthwise.cpp.ll
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000014(i64 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 1
  %3 = sext i32 %2 to i64
  %4 = add nsw i64 %0, %3
  %5 = shl i64 %4, 2
  ret i64 %5
}

attributes #0 = { nounwind }
