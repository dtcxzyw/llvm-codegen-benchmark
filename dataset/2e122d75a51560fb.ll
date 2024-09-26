
; 2 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; mitsuba3/optimized/volpath.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ogt float %1, %2
  %4 = fcmp olt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/cmsintrp.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ult float %2, %0
  %4 = fcmp ult float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; nuklear/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp uge float %1, %2
  %4 = fcmp ugt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/gmx_hbond.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp olt float %1, %2
  %4 = fcmp ogt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 1 occurrences:
; box2d/optimized/b2_distance_joint.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp oeq float %1, %2
  %4 = fcmp olt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

; 8 occurrences:
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(float %0, float %1, float %2) #0 {
entry:
  %3 = fcmp ugt float %1, %2
  %4 = fcmp ugt float %0, %1
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
