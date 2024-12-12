
; 61 occurrences:
; boost/optimized/area_geo.ll
; boost/optimized/area_sph_geo.ll
; casadi/optimized/cvodes.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_cacorrect.c.ll
; darktable/optimized/introspection_toneequal.c.ll
; darktable/optimized/live_view.c.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_combination.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvarcomp_protein.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/dstein.cpp.ll
; gromacs/optimized/enxio.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/statistics.cpp.ll
; gromacs/optimized/wallcycle.cpp.ll
; ipopt/optimized/IpDenseVector.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; msdfgen/optimized/edge-segments.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; ncnn/optimized/mat_pixel_resize.cpp.ll
; openblas/optimized/cblas_dgemm.c.ll
; openblas/optimized/common.c.ll
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgesvj.c.ll
; openblas/optimized/dgsvj0.c.ll
; openblas/optimized/dgsvj1.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/compilationPolicy.ll
; openspiel/optimized/fsicfr.cc.ll
; proj/optimized/geodesic.c.ll
; quantlib/optimized/analyticeuropeanmargrabeengine.ll
; quantlib/optimized/blackcdsoptionengine.ll
; quantlib/optimized/blackdeltacalculator.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/forwardrateagreement.ll
; quantlib/optimized/g2.ll
; quantlib/optimized/haganirregularswaptionengine.ll
; quest/optimized/QuEST_cpu.c.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; wireshark/optimized/wireless_timeline.cpp.ll
; wolfssl/optimized/benchmark.c.ll
; yosys/optimized/memory_libmap.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, i32 %2) #0 {
entry:
  %3 = sitofp i32 %2 to double
  %4 = fmul double %1, %3
  %5 = fmul double %4, %0
  ret double %5
}

attributes #0 = { nounwind }
