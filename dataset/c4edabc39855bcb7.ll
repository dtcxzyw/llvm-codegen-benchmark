
; 3 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; mitsuba3/optimized/rgb2spec.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = add nsw i32 %3, 1
  %5 = srem i32 %4, 3
  %6 = sext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
