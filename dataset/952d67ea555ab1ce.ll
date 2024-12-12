
; 4 occurrences:
; openjdk/optimized/xObjectAllocator.ll
; openjdk/optimized/xReferenceProcessor.ll
; openjdk/optimized/zObjectAllocator.ll
; openjdk/optimized/zReferenceProcessor.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 63
  %3 = and i64 %2, -64
  %4 = or disjoint i64 %3, 8
  %5 = icmp ult i64 %4, %0
  ret i1 %5
}

; 6 occurrences:
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw i64 %1, 4294967288
  %3 = and i64 %2, 4294967294
  %4 = or disjoint i64 %3, 1
  %5 = icmp slt i64 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
