
; 1 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %1
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/libxdrf.cpp.ll
; gromacs/optimized/swapcoords.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %1
  %5 = fcmp ult float %4, %0
  ret i1 %5
}

; 8 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/getlandmarks.cpp.ll
; opencv/optimized/regtree.cpp.ll
; opencv/optimized/simple_color_balance.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %1
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

; 5 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; opencv/optimized/roiSelector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to float
  %4 = fsub float %3, %1
  %5 = fcmp olt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
