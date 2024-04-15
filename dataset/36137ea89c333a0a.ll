
; 6 occurrences:
; git/optimized/unpack-trees.ll
; linux/optimized/xhci-hub.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 1073741824
  %3 = and i32 %1, -1107296257
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = or i32 %4, 134217728
  ret i32 %5
}

attributes #0 = { nounwind }
