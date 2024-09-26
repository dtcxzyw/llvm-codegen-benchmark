
; 3 occurrences:
; abc/optimized/ioWriteBook.c.ll
; meshlab/optimized/filter_create.cpp.ll
; php/optimized/zend_alloc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %0, 1.000000e-01
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; 4 occurrences:
; abc/optimized/cuddPriority.c.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %0, 1.000000e+00
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 3 occurrences:
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fadd double %0, -5.000000e-01
  %4 = fcmp ugt double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
