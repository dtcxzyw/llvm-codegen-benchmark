
; 5 occurrences:
; abc/optimized/giaNf.c.ll
; darktable/optimized/introspection_rawoverexposed.c.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; opencv/optimized/AKAZEFeatures.cpp.ll
; opencv/optimized/imagecut.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i1 %0, float %1) #0 {
entry:
  %2 = fptosi float %1 to i32
  %3 = icmp slt i32 %2, 0
  %4 = select i1 %3, i1 true, i1 %0
  ret i1 %4
}

attributes #0 = { nounwind }
