
; 1 occurrences:
; darktable/optimized/introspection_highlights.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000034(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nuw nsw i32 %0, 8
  %4 = mul nsw i32 %3, %2
  %5 = add i32 %4, 8
  ret i32 %5
}

; 2 occurrences:
; arrow/optimized/align_util.cc.ll
; yosys/optimized/booth.ll
; Function Attrs: nounwind
define i32 @func00000000000000c1(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  %5 = add nsw i32 %4, -1
  ret i32 %5
}

; 1 occurrences:
; openspiel/optimized/battleship.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, 2
  %4 = mul i32 %3, %2
  %5 = add nsw i32 %4, 5
  ret i32 %5
}

; 1 occurrences:
; pbrt-v4/optimized/imgtool.cpp.ll
; Function Attrs: nounwind
define i32 @func00000000000000d5(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add nsw i32 %0, 16
  %4 = mul nsw i32 %3, %2
  %5 = add nsw i32 %4, 5
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/convolution_layer.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %0, -1
  %4 = mul nsw i32 %3, %2
  %5 = add nsw i32 %4, 16
  ret i32 %5
}

; 1 occurrences:
; openblas/optimized/dsbgst.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = mul i32 %3, %2
  %5 = add i32 %4, 1
  ret i32 %5
}

; 1 occurrences:
; xgboost/optimized/quantile.cc.ll
; Function Attrs: nounwind
define i32 @func00000000000000c0(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc nuw nsw i64 %1 to i32
  %3 = add i32 %0, 1
  %4 = mul i32 %3, %2
  %5 = add i32 %4, -1
  ret i32 %5
}

attributes #0 = { nounwind }
