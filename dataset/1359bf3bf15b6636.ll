
; 3 occurrences:
; freetype/optimized/raster.c.ll
; opencv/optimized/stardetector.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = mul nsw i32 %0, %2
  %4 = sext i32 %3 to i64
  %5 = sub nsw i64 0, %4
  ret i64 %5
}

attributes #0 = { nounwind }
