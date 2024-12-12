
; 5 occurrences:
; abc/optimized/ioWriteBook.c.ll
; abc/optimized/st.c.ll
; abc/optimized/stmm.c.ll
; gromacs/optimized/anadih.cpp.ll
; openspiel/optimized/bargaining.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptosi double %2 to i32
  %4 = icmp sgt i32 %3, -1
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/ioWriteBook.c.ll
; graphviz/optimized/gvrender_core_tk.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/bagofwords_classification.cpp.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptosi double %2 to i32
  %4 = icmp eq i32 %3, 0
  ret i1 %4
}

; 6 occurrences:
; gromacs/optimized/gmx_sham.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; openblas/optimized/dsyequb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0, double %1) #0 {
entry:
  %2 = fmul double %0, %1
  %3 = fptosi double %2 to i32
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
