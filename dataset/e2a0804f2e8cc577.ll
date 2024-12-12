
; 3 occurrences:
; ncnn/optimized/pooling.cpp.ll
; ncnn/optimized/pooling1d.cpp.ll
; ncnn/optimized/pooling3d.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000300(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %1, %4
  %6 = add i32 %0, -1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; msdfgen/optimized/msdf-error-correction.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003d1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul nsw i32 %1, %4
  %6 = add i32 %0, -1
  %7 = add nsw i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000003d0(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul nsw i32 %1, %4
  %6 = add i32 %0, -1
  %7 = add i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i32 @func0000000000000388(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, 1
  %5 = mul i32 %1, %4
  %6 = add nuw i32 %0, 1
  %7 = add i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
