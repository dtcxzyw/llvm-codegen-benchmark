
; 2 occurrences:
; darktable/optimized/amaze.cc.ll
; redis/optimized/t_string.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16
  %4 = mul i32 %1, %3
  %5 = add i32 %0, -16
  %6 = add i32 %5, %4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 3 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000af(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = mul nsw i32 %0, %3
  %5 = add nsw i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; opencv/optimized/seam_finders.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000a0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 20
  %4 = mul nsw i32 %1, %3
  %5 = add i32 %0, 2
  %6 = add i32 %5, %4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; opencv/optimized/fast_window_binarizer.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001af(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %1, %3
  %5 = add nsw i32 %0, 1
  %6 = add nuw nsw i32 %5, %4
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; typst-rs/optimized/p1dgiootfedk7bo.ll
; Function Attrs: nounwind
define i64 @func0000000000000010(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = mul i32 %3, %1
  %5 = add nuw i32 %0, 1
  %6 = add i32 %5, %4
  %7 = zext i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000ef(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = mul nsw i32 %0, %3
  %5 = add nuw nsw i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 1 occurrences:
; meshlab/optimized/filter_color_projection.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000001ef(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = mul nsw i32 %0, %3
  %5 = add nuw nsw i32 %1, 1
  %6 = add nuw nsw i32 %4, %5
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

; 2 occurrences:
; harfbuzz/optimized/hb-subset-cff1.cc.ll
; harfbuzz/optimized/hb-subset-cff2.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = mul i32 %1, %3
  %5 = add i32 %0, 5
  %6 = add i32 %5, %4
  %7 = zext nneg i32 %6 to i64
  ret i64 %7
}

attributes #0 = { nounwind }
