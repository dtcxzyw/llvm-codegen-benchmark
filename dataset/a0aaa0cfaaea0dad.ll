
; 1 occurrences:
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sub i64 0, %3
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

; 5 occurrences:
; freetype/optimized/ftbase.c.ll
; freetype/optimized/raster.c.ll
; opencv/optimized/geometry.cpp.ll
; ruby/optimized/numeric.ll
; velox/optimized/ComplexVector.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000005(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub nsw i64 %1, %2
  %4 = sub nsw i64 0, %3
  %5 = select i1 %0, i64 %4, i64 %3
  ret i64 %5
}

attributes #0 = { nounwind }
