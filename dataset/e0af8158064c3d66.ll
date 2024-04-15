
; 4 occurrences:
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/game.cpp.ll
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

; 4 occurrences:
; cpython/optimized/hashtable.ll
; darktable/optimized/introspection_bilateral.cc.ll
; darktable/optimized/introspection_tonemap.cc.ll
; meshlab/optimized/qualitymapperdialog.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, float %1) #0 {
entry:
  %2 = fdiv float %0, %1
  %3 = fpext float %2 to double
  %4 = fcmp olt double %3, 1.000000e-01
  ret i1 %4
}

attributes #0 = { nounwind }
