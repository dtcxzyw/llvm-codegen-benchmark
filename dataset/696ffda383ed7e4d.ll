
; 20 occurrences:
; abc/optimized/giaLf.c.ll
; abc/optimized/mpmMan.c.ll
; darktable/optimized/NefDecoder.cpp.ll
; graphviz/optimized/layout.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_nmeig.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/freak.cpp.ll
; openjdk/optimized/mlib_ImageAffineEdge.ll
; openjdk/optimized/mlib_ImageAffine_BC_D64.ll
; openjdk/optimized/mlib_ImageAffine_BC_S32.ll
; openusd/optimized/matrix4d.cpp.ll
; quantlib/optimized/analyticgjrgarchengine.ll
; quantlib/optimized/bjerksundstenslandengine.ll
; verilator/optimized/V3ExecGraph.cpp.ll
; wireshark/optimized/packet-nvme.c.ll
; wireshark/optimized/sequence_diagram.cpp.ll
; wireshark/optimized/sequence_dialog.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1) #0 {
entry:
  %2 = fmul double %1, 0.000000e+00
  %3 = fmul double %2, 0.000000e+00
  %4 = fadd double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
