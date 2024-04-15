
; 38 occurrences:
; abc/optimized/giaSimBase.c.ll
; assimp/optimized/clipper.cpp.ll
; bullet3/optimized/btSoftBody.ll
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; darktable/optimized/introspection_basicadj.c.ll
; darktable/optimized/introspection_colisa.c.ll
; darktable/optimized/introspection_denoiseprofile.c.ll
; darktable/optimized/introspection_lowpass.c.ll
; darktable/optimized/introspection_vignette.c.ll
; mitsuba3/optimized/blackbody.cpp.ll
; mitsuba3/optimized/sphere.cpp.ll
; msdfgen/optimized/Contour.cpp.ll
; openblas/optimized/dgbequ.c.ll
; openblas/optimized/dgbequb.c.ll
; openblas/optimized/dgeequ.c.ll
; openblas/optimized/dgeequb.c.ll
; openblas/optimized/dsbevx.c.ll
; openblas/optimized/dsbevx_2stage.c.ll
; openblas/optimized/dspevx.c.ll
; openblas/optimized/dstemr.c.ll
; openblas/optimized/dstevr.c.ll
; openblas/optimized/dstevx.c.ll
; openblas/optimized/dsyequb.c.ll
; openblas/optimized/dsyevr.c.ll
; openblas/optimized/dsyevr_2stage.c.ll
; openblas/optimized/dsyevx.c.ll
; openblas/optimized/dsyevx_2stage.c.ll
; openblas/optimized/dtgevc.c.ll
; sundials/optimized/arkode_interp.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida_bbdpre.c.ll
; sundials/optimized/ida_ls.c.ll
; sundials/optimized/idas.c.ll
; sundials/optimized/idas_bbdpre.c.ll
; sundials/optimized/idas_ls.c.ll
; sundials/optimized/kinsol_bbdpre.c.ll
; sundials/optimized/kinsol_ls.c.ll
; Function Attrs: nounwind
define float @func0000000000000000(i1 %0, float %1, float %2) #0 {
entry:
  %3 = fdiv float 0x3F67BD1180000000, %2
  %4 = select i1 %0, float %1, float %3
  ret float %4
}

attributes #0 = { nounwind }
