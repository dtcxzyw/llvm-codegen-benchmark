
; 5 occurrences:
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = zext nneg i8 %1 to i32
  %5 = mul nuw nsw i32 %4, %3
  %6 = icmp ne i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
