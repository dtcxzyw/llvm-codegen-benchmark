
; 23 occurrences:
; abc/optimized/sclUpsize.c.ll
; darktable/optimized/introspection_ashift.c.ll
; git/optimized/diffcore-rename.ll
; graphviz/optimized/gvrender_core_pic.c.ll
; icu/optimized/vtzone.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; nori/optimized/imageview.cpp.ll
; openblas/optimized/dgetrf_parallel.c.ll
; openblas/optimized/dsyrk_thread_LN.c.ll
; openblas/optimized/dsyrk_thread_LT.c.ll
; openblas/optimized/dsyrk_thread_UN.c.ll
; openblas/optimized/dsyrk_thread_UT.c.ll
; pbrt-v4/optimized/integrators.cpp.ll
; pbrt-v4/optimized/lowdiscrepancy.cpp.ll
; pbrt-v4/optimized/pspec.cpp.ll
; raylib/optimized/rcore.c.ll
; redis/optimized/hyperloglog.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i32 %0) #0 {
entry:
  %1 = sitofp i32 %0 to double
  %2 = fsub double 0xBFB4C071BCDA0A48, %1
  ret double %2
}

attributes #0 = { nounwind }
