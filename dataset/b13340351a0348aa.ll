
; 7 occurrences:
; darktable/optimized/introspection_flip.c.ll
; git/optimized/unpack-trees.ll
; linux/optimized/xhci-hub.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 2
  %3 = and i32 %1, -4
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = and i32 %5, -2
  ret i32 %6
}

attributes #0 = { nounwind }
