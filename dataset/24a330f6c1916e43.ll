
; 4 occurrences:
; darktable/optimized/histogram.c.ll
; meshlab/optimized/filter_func.cpp.ll
; raylib/optimized/rtext.c.ll
; raylib/optimized/rtextures.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i32 %0, float %1, float %2) #0 {
entry:
  %3 = fmul float %1, %2
  %4 = fptosi float %3 to i32
  %5 = mul nsw i32 %4, %0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
