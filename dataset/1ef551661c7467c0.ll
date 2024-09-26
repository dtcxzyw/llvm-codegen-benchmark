
; 6 occurrences:
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/pme_load_balancing.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; minetest/optimized/profilergraph.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, 5.000000e-01
  %4 = fcmp ult double %3, %2
  ret i1 %4
}

; 31 occurrences:
; assimp/optimized/StandardShapes.cpp.ll
; bullet3/optimized/poly34.ll
; darktable/optimized/introspection_graduatednd.c.ll
; faiss/optimized/MatrixStats.cpp.ll
; gromacs/optimized/calc_verletbuf.cpp.ll
; gromacs/optimized/cellsizes.cpp.ll
; gromacs/optimized/domdec_setup.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/groupcoord.cpp.ll
; gromacs/optimized/pairlist_tuning.cpp.ll
; gromacs/optimized/partition.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/readir.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/paintbox.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/trackmode.cpp.ll
; minetest/optimized/serverpackethandler.cpp.ll
; opencv/optimized/asift.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/finder_pattern_finder.cpp.ll
; opencv/optimized/flann_search_dataset.cpp.ll
; opencv/optimized/hough.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/planar_tracking.cpp.ll
; openexr/optimized/ImfRgbaYca.cpp.ll
; openjdk/optimized/loopnode.ll
; pbrt-v4/optimized/primitive.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, 1.200000e+00
  %4 = fcmp ogt double %3, %2
  ret i1 %4
}

; 2 occurrences:
; gromacs/optimized/grompp.cpp.ll
; openjdk/optimized/doCall.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, 1.000000e+02
  %4 = fcmp oge double %3, %2
  ret i1 %4
}

; 1 occurrences:
; darktable/optimized/navigation.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, 5.000000e-01
  %4 = fcmp oeq double %3, %2
  ret i1 %4
}

; 33 occurrences:
; abc/optimized/giaLf.c.ll
; darktable/optimized/print_settings.c.ll
; gromacs/optimized/bench_setup.cpp.ll
; gromacs/optimized/check.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/gmx_xpm2ps.cpp.ll
; gromacs/optimized/grompp.cpp.ll
; gromacs/optimized/rmpbc.cpp.ll
; gromacs/optimized/slarrvx.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; gromacs/optimized/slasq3.cpp.ll
; gromacs/optimized/slasq4.cpp.ll
; gromacs/optimized/specbond.cpp.ll
; gromacs/optimized/tpi.cpp.ll
; gromacs/optimized/trjcat.cpp.ll
; meshlab/optimized/cleanfilter.cpp.ll
; meshlab/optimized/dirt_utils.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_fractal.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_sampling.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/pickpointsDialog.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/detector.cpp.ll
; opencv/optimized/hough.cpp.ll
; openusd/optimized/rigidBodyAPI.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, 1.500000e+01
  %4 = fcmp olt double %3, %2
  ret i1 %4
}

; 11 occurrences:
; darktable/optimized/introspection_zonesystem.c.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; gromacs/optimized/groupcoord.cpp.ll
; gromacs/optimized/inputrec.cpp.ll
; gromacs/optimized/pull_rotation.cpp.ll
; gromacs/optimized/slasq2.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_sample.cpp.ll
; meshlab/optimized/edit_select.cpp.ll
; meshlab/optimized/editpickpoints.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, 0x3FE6666666666666
  %4 = fcmp ugt double %3, %2
  ret i1 %4
}

; 1 occurrences:
; gromacs/optimized/mshift.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, 5.000000e-01
  %4 = fcmp ole double %3, %2
  ret i1 %4
}

; 1 occurrences:
; opencv/optimized/text_detector_swt.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, 5.000000e-01
  %4 = fcmp uge double %3, %2
  ret i1 %4
}

; 1 occurrences:
; meshlab/optimized/balltree.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0, float %1) #0 {
entry:
  %2 = fpext float %1 to double
  %3 = fmul double %0, 9.000000e-01
  %4 = fcmp ule double %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
