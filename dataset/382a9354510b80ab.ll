
; 5 occurrences:
; minetest/optimized/guiEngine.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/brisk.cpp.ll
; wireshark/optimized/packet-isis-lsp.c.ll
; wireshark/optimized/packet-lpp.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = uitofp i32 %0 to float
  %2 = fpext float %1 to double
  %3 = fmul double %2, 1.000000e+02
  ret double %3
}

; 5 occurrences:
; darktable/optimized/introspection_defringe.c.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/meshio.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/fourier_descriptors.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i32 %0) #0 {
entry:
  %1 = uitofp nneg i32 %0 to float
  %2 = fpext float %1 to double
  %3 = fmul double %2, 5.000000e-01
  ret double %3
}

attributes #0 = { nounwind }
