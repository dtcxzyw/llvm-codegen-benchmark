
; 45 occurrences:
; abc/optimized/cecClass.c.ll
; abc/optimized/extraUtilSupp.c.ll
; abc/optimized/giaLf.c.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_lut3d.c.ll
; darktable/optimized/introspection_zonesystem.c.ll
; draco/optimized/shannon_entropy.cc.ll
; gromacs/optimized/biasgrid.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/editconf.cpp.ll
; gromacs/optimized/forcetable.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; gromacs/optimized/nsfactor.cpp.ll
; gromacs/optimized/perf_est.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; msdfgen/optimized/sdf-error-estimation.cpp.ll
; ncnn/optimized/interp.cpp.ll
; ncnn/optimized/interp_x86.cpp.ll
; ncnn/optimized/interp_x86_avx.cpp.ll
; ncnn/optimized/interp_x86_avx512.cpp.ll
; ncnn/optimized/interp_x86_fma.cpp.ll
; openblas/optimized/dlarrf.c.ll
; openblas/optimized/dsyequb.c.ll
; opencv/optimized/haus_dis.cpp.ll
; opencv/optimized/optflowgf.cpp.ll
; opencv/optimized/sampler.cpp.ll
; opencv/optimized/trackerCSRTSegmentation.cpp.ll
; opencv/optimized/trackerCSRTUtils.cpp.ll
; openjdk/optimized/DrawLine.ll
; openjdk/optimized/compilationPolicy.ll
; openspiel/optimized/goofspiel.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; postgres/optimized/selfuncs.ll
; quantlib/optimized/perturbativebarrieroptionengine.ll
; quest/optimized/QuEST_cpu.c.ll
; redis/optimized/redis-cli.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; yosys/optimized/memory_libmap.ll
; z3/optimized/sat_solver.cpp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

; 8 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; opencv/optimized/trackerCSRT.cpp.ll
; postgres/optimized/nodeHash.ll
; postgres/optimized/pathnode.ll
; redis/optimized/script_lua.ll
; stat-rs/optimized/350eqnsjcoc7kbdy.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = sitofp i32 %2 to double
  %4 = fmul double %3, %0
  ret double %4
}

attributes #0 = { nounwind }
