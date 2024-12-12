
; 34 occurrences:
; bullet3/optimized/btMiniSDF.ll
; darktable/optimized/introspection_liquify.c.ll
; gromacs/optimized/anadih.cpp.ll
; gromacs/optimized/bonded.cpp.ll
; gromacs/optimized/domdec.cpp.ll
; gromacs/optimized/ewald.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_gyrate.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/pairlist.cpp.ll
; gromacs/optimized/pme_solve.cpp.ll
; gromacs/optimized/pme_spread.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/sfactor.cpp.ll
; gromacs/optimized/slas2.cpp.ll
; gromacs/optimized/surfacearea.cpp.ll
; meshlab/optimized/filter_screened_poisson.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/CB3DMeshFileLoader.cpp.ll
; minetest/optimized/CSkinnedMesh.cpp.ll
; ocio/optimized/FileFormatICC.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/find_ellipses.cpp.ll
; opencv/optimized/gfluidcore.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/posit.cpp.ll
; opencv/optimized/samplers.cpp.ll
; opencv/optimized/sift.dispatch.cpp.ll
; openusd/optimized/implicitSurfaceMeshUtils.cpp.ll
; pocketpy/optimized/linalg.cpp.ll
; postgres/optimized/array_selfuncs.ll
; Function Attrs: nounwind
define float @func0000000000000000(float %0, float %1, double %2) #0 {
entry:
  %3 = fptrunc double %2 to float
  %4 = fmul float %1, %3
  %5 = fmul float %4, %0
  ret float %5
}

attributes #0 = { nounwind }
