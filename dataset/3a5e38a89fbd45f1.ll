
; 17 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; graphviz/optimized/dotsplines.c.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/stereo.cpp.ll
; miniaudio/optimized/unity.c.ll
; openblas/optimized/dbdsdc.c.ll
; openblas/optimized/dlaed2.c.ll
; openblas/optimized/dlaed8.c.ll
; openblas/optimized/dlanv2.c.ll
; openvdb/optimized/FastSweeping.cc.ll
; sundials/optimized/arkode_root.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1) #0 {
entry:
  %2 = fmul float %1, 0x3FBEB851E0000000
  %3 = fneg float %2
  %4 = select i1 %0, float %2, float %3
  ret float %4
}

attributes #0 = { nounwind }
