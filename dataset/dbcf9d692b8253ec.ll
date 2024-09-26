
; 2 occurrences:
; opencv/optimized/grfmt_pxm.cpp.ll
; openjdk/optimized/TransformHelper.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nsw i32 %1, %2
  %4 = and i32 %0, 255
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

; 7 occurrences:
; lodepng/optimized/lodepng.cpp.ll
; opencv/optimized/array.cpp.ll
; opencv/optimized/grfmt_pxm.cpp.ll
; opencv/optimized/grfmt_tiff.cpp.ll
; opencv/optimized/pyramids.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; raylib/optimized/rmodels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul i32 %1, %2
  %4 = and i32 %0, 7
  %5 = mul i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; opencv/optimized/filter.dispatch.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = mul nuw nsw i32 %1, %2
  %4 = and i32 %0, -64
  %5 = mul nsw i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
