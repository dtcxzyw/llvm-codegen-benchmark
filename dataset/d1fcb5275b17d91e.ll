
; 46 occurrences:
; abc/optimized/cuddAnneal.c.ll
; casadi/optimized/cs_updown.c.ll
; casadi/optimized/cvodes.c.ll
; flac/optimized/replaygain_synthesis.c.ll
; graphviz/optimized/gvrender.c.ll
; graphviz/optimized/heap.c.ll
; graphviz/optimized/hedges.c.ll
; graphviz/optimized/make_map.c.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/gmx_potential.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; meshlab/optimized/edit_mutualcorrs.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/intersection.cpp.ll
; opencv/optimized/dpm_cascade.cpp.ll
; opencv/optimized/gdal-image.cpp.ll
; opencv/optimized/gfluidbackend.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/magnitude.cpp.ll
; opencv/optimized/termination.cpp.ll
; openjdk/optimized/ScaledBlit.ll
; openjdk/optimized/mlib_ImageConvMxN_ext.ll
; openjdk/optimized/mlib_ImageConv_16ext.ll
; openjdk/optimized/mlib_ImageConv_16nw.ll
; openjdk/optimized/mlib_ImageConv_32nw.ll
; openjdk/optimized/mlib_ImageConv_8ext.ll
; openjdk/optimized/mlib_ImageConv_8nw.ll
; openjdk/optimized/mlib_ImageConv_u16ext.ll
; openjdk/optimized/mlib_ImageConv_u16nw.ll
; openssl/optimized/openssl-bin-speed.ll
; postgres/optimized/float.ll
; postgres/optimized/tuplesort.ll
; postgres/optimized/tuplestore.ll
; quantlib/optimized/analyticeuropeanmargrabeengine.ll
; quantlib/optimized/analyticeuropeanvasicekengine.ll
; quantlib/optimized/conundrumpricer.ll
; redis/optimized/redis-cli.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; velox/optimized/BaseVector.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fdiv double %0, %1
  %5 = fmul double %4, %3
  ret double %5
}

attributes #0 = { nounwind }
