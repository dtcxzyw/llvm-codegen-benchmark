
; 18 occurrences:
; darktable/optimized/introspection_clahe.c.ll
; darktable/optimized/introspection_defringe.c.ll
; faiss/optimized/IndexLattice.cpp.ll
; gromacs/optimized/atomdata.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/gmx_hbond.cpp.ll
; gromacs/optimized/gmx_tcaf.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/parrinellorahmanbarostat.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/restcbt.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; gromacs/optimized/velocityscalingtemperaturecoupling.cpp.ll
; opencv/optimized/obsensor_uvc_stream_channel.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/film.cpp.ll
; pbrt-v4/optimized/integrators.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, float %1, float %2) #0 {
entry:
  %3 = fpext float %2 to double
  %4 = fmul double %0, %3
  %5 = fpext float %1 to double
  %6 = fdiv double %4, %5
  ret double %6
}

attributes #0 = { nounwind }
