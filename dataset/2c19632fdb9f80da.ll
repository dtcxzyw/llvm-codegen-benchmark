
; 3 occurrences:
; darktable/optimized/introspection_rawoverexposed.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(float %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp slt i32 %2, 0
  %4 = fptosi float %0 to i32
  %5 = icmp slt i32 %4, 0
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
