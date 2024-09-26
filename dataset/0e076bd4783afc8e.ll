
; 14 occurrences:
; annoy/optimized/annoymodule.ll
; bullet3/optimized/btCompoundShape.ll
; bullet3/optimized/btConvexTriangleMeshShape.ll
; bullet3/optimized/btSoftBodyHelpers.ll
; darktable/optimized/introspection_colorbalancergb.c.ll
; darktable/optimized/introspection_rgbcurve.c.ll
; gromacs/optimized/slasd4.cpp.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/bssrdf.cpp.ll
; typst-rs/optimized/1ru1rhojhbz2vfey.ll
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; typst-rs/optimized/3kgmqnxcsl3z3n0n.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fmul float %3, %0
  %5 = fmul float %4, 0x3FC5555560000000
  ret float %5
}

attributes #0 = { nounwind }
