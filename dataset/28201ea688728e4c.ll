
; 3 occurrences:
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i16 %0) #0 {
entry:
  %1 = add nsw i16 %0, 1
  %2 = srem i16 %1, 3
  %3 = zext nneg i16 %2 to i32
  %4 = shl i32 262144, %3
  ret i32 %4
}

attributes #0 = { nounwind }
