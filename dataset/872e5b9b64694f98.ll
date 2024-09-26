
; 36 occurrences:
; abc/optimized/abcPrint.c.ll
; abc/optimized/abcRpo.c.ll
; abc/optimized/aigPartReg.c.ll
; abc/optimized/llb1Cluster.c.ll
; abc/optimized/sclLoad.c.ll
; abc/optimized/sclSize.c.ll
; darktable/optimized/import.c.ll
; darktable/optimized/introspection_tonecurve.c.ll
; darktable/optimized/live_view.c.ll
; graphviz/optimized/sgd.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/gmx_angle.cpp.ll
; gromacs/optimized/gmx_density.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/membed.cpp.ll
; gromacs/optimized/pp2shift.cpp.ll
; lodepng/optimized/pngdetail.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/packing.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/texture_rendering.cpp.ll
; minetest/optimized/touchscreengui.cpp.ll
; oiio/optimized/exif.cpp.ll
; oiio/optimized/imagebufalgo.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/sc_dis.cpp.ll
; openspiel/optimized/cfr_test.cc.ll
; openspiel/optimized/oware.cc.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lights.cpp.ll
; postgres/optimized/rangetypes_typanalyze.ll
; postgres/optimized/ts_typanalyze.ll
; Function Attrs: nounwind
define float @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = sitofp i32 %1 to double
  %3 = fdiv double %0, %2
  %4 = fptrunc double %3 to float
  ret float %4
}

attributes #0 = { nounwind }
