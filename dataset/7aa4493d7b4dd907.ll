
; 1 occurrences:
; darktable/optimized/amaze.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc nsw i64 %1 to i32
  %6 = add i32 %5, 32
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/OrfDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc i64 %1 to i32
  %6 = add i32 %5, 4
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003d1(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %5, -1
  %7 = add nsw i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i32 @func0000000000000280(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw i64 %2 to i32
  %4 = mul i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = add i32 %5, -1
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; libjpeg-turbo/optimized/tjunittest.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000090(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nuw i64 %1 to i32
  %6 = add i32 %5, -1
  %7 = add i32 %6, %4
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003d0(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = trunc nuw nsw i64 %2 to i32
  %4 = mul nsw i32 %0, %3
  %5 = trunc nuw nsw i64 %1 to i32
  %6 = add i32 %5, -1
  %7 = add i32 %6, %4
  ret i32 %7
}

attributes #0 = { nounwind }
