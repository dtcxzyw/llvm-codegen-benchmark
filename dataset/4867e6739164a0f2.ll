
; 24 occurrences:
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; lightgbm/optimized/tree.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/render-sdf.cpp.ll
; opencv/optimized/benchmark.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/lsd.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/randpattern.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/termination.cpp.ll
; openspiel/optimized/TransTableL.cpp.ll
; openusd/optimized/stbImage.cpp.ll
; postgres/optimized/mcv.ll
; raylib/optimized/rcore.c.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = sitofp i32 %1 to double
  %5 = fdiv double %4, %3
  %6 = fmul double %5, %0
  ret double %6
}

attributes #0 = { nounwind }
