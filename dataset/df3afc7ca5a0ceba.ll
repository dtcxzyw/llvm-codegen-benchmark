
; 4 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; sentencepiece/optimized/trainer_interface.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp ugt float %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; opencv/optimized/geometry.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000007(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp une float %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; arrow/optimized/compare.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fcmp ole float %1, %3
  %5 = select i1 %0, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
