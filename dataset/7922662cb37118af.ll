
; 5 occurrences:
; darktable/optimized/introspection_retouch.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; ipopt/optimized/IpMa97SolverInterface.ll
; nori/optimized/textbox.cpp.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 12 occurrences:
; cmake/optimized/cmCTestScriptHandler.cxx.ll
; darktable/optimized/introspection_atrous.c.ll
; darktable/optimized/introspection_basecurve.c.ll
; darktable/optimized/introspection_colorzones.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_levels.c.ll
; darktable/optimized/introspection_lowlight.c.ll
; darktable/optimized/introspection_rawdenoise.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; darktable/optimized/introspection_rgblevels.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; abc/optimized/giaFalse.c.ll
; nori/optimized/textbox.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000013(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp ugt float %4, %0
  ret i1 %5
}

; 4 occurrences:
; abc/optimized/cuddExact.c.ll
; cvc5/optimized/Solver.cc.ll
; tev/optimized/ImageViewer.cpp.ll
; yosys/optimized/Solver.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 %1, %2
  %4 = sitofp i32 %3 to double
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 1 occurrences:
; raylib/optimized/rtext.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(float %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %4 = sitofp i32 %3 to float
  %5 = fcmp ogt float %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
