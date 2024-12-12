
; 41 occurrences:
; abc/optimized/abcBm.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/giaMf.c.ll
; abc/optimized/giaNf.c.ll
; abc/optimized/giaOf.c.ll
; abc/optimized/giaPf.c.ll
; assimp/optimized/FBXExporter.cpp.ll
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_filmicrgb.c.ll
; darktable/optimized/print.c.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/genrestr.cpp.ll
; gromacs/optimized/gmx_polystat.cpp.ll
; gromacs/optimized/mttk.cpp.ll
; gromacs/optimized/nosehooverchains.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pairs.cpp.ll
; gromacs/optimized/pme_error.cpp.ll
; gromacs/optimized/slasd4.cpp.ll
; gromacs/optimized/wall.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sdfgpu.cpp.ll
; meshlab/optimized/filter_trioptimize.cpp.ll
; meshlab/optimized/mytrenderer.cpp.ll
; minetest/optimized/dynamicshadows.cpp.ll
; mitsuba3/optimized/envmap.cpp.ll
; opencv/optimized/brisk.cpp.ll
; opencv/optimized/svm.cpp.ll
; openjdk/optimized/ProcessPath.ll
; openjdk/optimized/img_colors.ll
; openusd/optimized/blackbody.cpp.ll
; openusd/optimized/quatf.cpp.ll
; openusd/optimized/vec3f.cpp.ll
; openusd/optimized/vec3h.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; pbrt-v4/optimized/cameras.cpp.ll
; pbrt-v4/optimized/spectrum.cpp.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; Function Attrs: nounwind
define double @func0000000000000000(float %0, float %1, float %2) #0 {
entry:
  %3 = fadd float %1, %2
  %4 = fadd float %0, %3
  %5 = fpext float %4 to double
  ret double %5
}

attributes #0 = { nounwind }
