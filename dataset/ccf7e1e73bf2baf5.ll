
; 8 occurrences:
; abc/optimized/cuddAnneal.c.ll
; graphviz/optimized/heap.c.ll
; graphviz/optimized/hedges.c.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %1
  %5 = fmul double %4, %3
  %6 = fptosi double %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
