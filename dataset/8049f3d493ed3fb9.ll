
; 8 occurrences:
; darktable/optimized/introspection_flip.c.ll
; git/optimized/unpack-trees.ll
; linux/optimized/xhci-hub.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %2 = or i32 %1, 513
  %3 = and i32 %1, -10242
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = and i32 %4, -10241
  ret i32 %5
}

attributes #0 = { nounwind }
