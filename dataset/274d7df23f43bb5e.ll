
; 8 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/ioWriteBook.c.ll
; darktable/optimized/histogram.c.ll
; meshlab/optimized/filter_color_projection.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; php/optimized/zend_alloc.ll
; ruby/optimized/numeric.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i64 %1) #0 {
entry:
  %2 = sitofp i64 %1 to double
  %3 = fadd double %0, 1.000000e+00
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; 5 occurrences:
; abc/optimized/cuddExact.c.ll
; bullet3/optimized/btConvexHull.ll
; meshlab/optimized/edit_manipulators.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %0, 5.000000e+00
  %4 = fcmp ugt float %3, %2
  ret i1 %4
}

; 7 occurrences:
; abc/optimized/cuddPriority.c.ll
; darktable/optimized/introspection_retouch.c.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to float
  %3 = fadd float %0, -1.000000e+00
  %4 = fcmp olt float %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
