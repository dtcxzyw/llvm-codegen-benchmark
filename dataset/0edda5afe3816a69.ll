
; 44 occurrences:
; abc/optimized/abcSpeedup.c.ll
; assimp/optimized/FBXConverter.cpp.ll
; graphviz/optimized/actions.c.ll
; graphviz/optimized/colxlate.c.ll
; graphviz/optimized/gvloadimage_pango.c.ll
; gromacs/optimized/calculate_spline_moduli.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; image-rs/optimized/5ez7udly19o3uj1p.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; llvm/optimized/MisExpect.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; opencv/optimized/AddingImagesTrackbar.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/live_demo.cpp.ll
; opencv/optimized/ts.cpp.ll
; openjdk/optimized/cmsgmt.ll
; openjdk/optimized/g1FullGCScope.ll
; openjdk/optimized/g1HeapSizingPolicy.ll
; openjdk/optimized/metaspace.ll
; openjdk/optimized/psAdaptiveSizePolicy.ll
; openjdk/optimized/tenuredGeneration.ll
; openvdb/optimized/RayTracer.cc.ll
; php/optimized/astro.ll
; postgres/optimized/like_support.ll
; postgres/optimized/selfuncs.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/eck2.cpp.ll
; proj/optimized/healpix.cpp.ll
; qemu/optimized/system_cpu-throttle.c.ll
; quantlib/optimized/analyticbsmhullwhiteengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quantlib/optimized/qdplusamericanengine.ll
; redis/optimized/hdr_histogram.ll
; wireshark/optimized/packet-aprs.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0) #0 {
entry:
  %1 = fdiv double %0, 2.550000e+02
  %2 = fsub double 1.000000e+00, %1
  ret double %2
}

attributes #0 = { nounwind }
