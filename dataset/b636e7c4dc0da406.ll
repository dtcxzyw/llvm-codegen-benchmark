
; 59 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/post_process.c.ll
; graphviz/optimized/shapes.c.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/freevolume.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; openblas/optimized/dgedmd.c.ll
; openblas/optimized/dgejsv.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/bundle.cpp.ll
; opencv/optimized/daisy.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/freetype.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/mser.cpp.ll
; opencv/optimized/pcaflow.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/termination.cpp.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openspiel/optimized/TransTableL.cpp.ll
; openspiel/optimized/crowd_modelling_2d.cc.ll
; openusd/optimized/stbImage.cpp.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/mcv.ll
; quantlib/optimized/conundrumpricer.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stb/optimized/stb_image_resize2.c.ll
; velox/optimized/BaseVector.cpp.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
