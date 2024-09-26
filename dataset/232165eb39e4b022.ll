
; 12 occurrences:
; bullet3/optimized/btSoftBody.ll
; darktable/optimized/introspection_blurs.c.ll
; graphviz/optimized/smart_ini_x.c.ll
; gromacs/optimized/dssp.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; minetest/optimized/wieldmesh.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; ocio/optimized/GradingToneOpCPU.cpp.ll
; oiio/optimized/imagebufalgo_pixelmath.cpp.ll
; opencv/optimized/rlof_localflow.cpp.ll
; openusd/optimized/tessellation.cpp.ll
; pbrt-v4/optimized/bxdfs.cpp.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1) #0 {
entry:
  %2 = fdiv float 5.000000e-01, %1
  %3 = fsub float %0, %2
  ret float %3
}

attributes #0 = { nounwind }
