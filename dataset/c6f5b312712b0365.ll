
; 5 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/game.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; postgres/optimized/gistproc.ll
; postgres/optimized/rangetypes_gist.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fpext float %2 to double
  %4 = fcmp ogt double %3, 3.000000e-01
  ret i1 %4
}

; 9 occurrences:
; cpython/optimized/hashtable.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; gromacs/optimized/readir.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/ocr_beamsearch_decoder.cpp.ll
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fpext float %2 to double
  %4 = fcmp olt double %3, 1.000000e-01
  ret i1 %4
}

; 2 occurrences:
; abc/optimized/lpkCut.c.ll
; meshlab/optimized/meshfilter.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fpext float %2 to double
  %4 = fcmp ugt double %3, 1.001000e+00
  ret i1 %4
}

attributes #0 = { nounwind }
