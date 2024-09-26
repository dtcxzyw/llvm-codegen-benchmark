
; 15 occurrences:
; darktable/optimized/introspection_colorzones.c.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/splineutil.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; nori/optimized/warptest.cpp.ll
; opencv/optimized/emd.cpp.ll
; opencv/optimized/emd_new.cpp.ll
; opencv/optimized/fundam.cpp.ll
; opencv/optimized/tbmr.cpp.ll
; opencv/optimized/undistort.dispatch.cpp.ll
; openusd/optimized/capsule_1.cpp.ll
; openusd/optimized/cylinder_1.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000002(double %0, double %1) #0 {
entry:
  %2 = fcmp olt double %1, %0
  %3 = select i1 %2, double %0, double %1
  %4 = fptrunc double %3 to float
  ret float %4
}

; 6 occurrences:
; graphviz/optimized/neatoinit.c.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; opencv/optimized/motempl.cpp.ll
; opencv/optimized/norm.cpp.ll
; opencv/optimized/ocr_hmm_decoder.cpp.ll
; pocketpy/optimized/random.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000004(double %0, double %1) #0 {
entry:
  %2 = fcmp ogt double %0, %1
  %3 = select i1 %2, double %0, double %1
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
