
; 2 occurrences:
; freetype/optimized/pshinter.c.ll
; qemu/optimized/block_qcow2-cache.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; openjdk/optimized/MaskFill.ll
; Function Attrs: nounwind
define i64 @func0000000000000015(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; darktable/optimized/introspection_spots.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; icu/optimized/uarrsort.ll
; Function Attrs: nounwind
define i64 @func0000000000000035(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = mul nsw i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; llama.cpp/optimized/ggml.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nsw i64 %2 to i32
  %4 = sub i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000034(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

; 2 occurrences:
; opencv/optimized/plane.cpp.ll
; opencv/optimized/quasi_dense_stereo.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000024(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = sub nsw i32 %3, %1
  %5 = sext i32 %4 to i64
  %6 = mul i64 %0, %5
  ret i64 %6
}

attributes #0 = { nounwind }
