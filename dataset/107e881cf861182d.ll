
; 14 occurrences:
; abc/optimized/cuddAnneal.c.ll
; abc/optimized/ioWriteBook.c.ll
; graphviz/optimized/heap.c.ll
; graphviz/optimized/hedges.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/printtime.cpp.ll
; lightgbm/optimized/bin.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = fdiv double %1, %2
  %4 = fmul double %3, %0
  %5 = fptosi double %4 to i32
  ret i32 %5
}

attributes #0 = { nounwind }
