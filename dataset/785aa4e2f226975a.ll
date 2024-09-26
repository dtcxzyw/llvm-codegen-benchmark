
; 1 occurrences:
; openjdk/optimized/buildOopMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 31
  %3 = ashr i32 %2, 5
  %4 = mul i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openjdk/optimized/buildOopMap.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 31
  %3 = ashr i32 %2, 5
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 12 occurrences:
; abc/optimized/giaPat2.c.ll
; freetype/optimized/ftbase.c.ll
; libwebp/optimized/analysis_enc.c.ll
; libwebp/optimized/sharpyuv.c.ll
; libwebp/optimized/vp8l_enc.c.ll
; libwebp/optimized/webp_enc.c.ll
; opencv/optimized/hough.cpp.ll
; openusd/optimized/alloccommon.c.ll
; openusd/optimized/decodeframe.c.ll
; openusd/optimized/decodemv.c.ll
; openusd/optimized/decoder.c.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -2
  %3 = ashr i32 %2, 1
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
