
; 94 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; casadi/optimized/cvodea.c.ll
; casadi/optimized/idaa.c.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_2_4_3.cc.ll
; ceres/optimized/schur_eliminator_2_4_4.cc.ll
; ceres/optimized/schur_eliminator_2_4_6.cc.ll
; ceres/optimized/schur_eliminator_2_4_8.cc.ll
; ceres/optimized/schur_eliminator_2_4_9.cc.ll
; ceres/optimized/schur_eliminator_2_4_d.cc.ll
; ceres/optimized/schur_eliminator_2_d_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_2.cc.ll
; ceres/optimized/schur_eliminator_4_4_3.cc.ll
; ceres/optimized/schur_eliminator_4_4_4.cc.ll
; ceres/optimized/schur_eliminator_4_4_d.cc.ll
; ceres/optimized/schur_eliminator_d_d_d.cc.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/introspection_ashift.c.ll
; darktable/optimized/introspection_clipping.c.ll
; darktable/optimized/introspection_colorcorrection.c.ll
; darktable/optimized/introspection_crop.c.ll
; darktable/optimized/introspection_liquify.c.ll
; darktable/optimized/snapshots.c.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; graphviz/optimized/splines.c.ll
; gromacs/optimized/colvargrid.cpp.ll
; gromacs/optimized/coupling.cpp.ll
; gromacs/optimized/dispersioncorrection.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; gromacs/optimized/gmx_dos.cpp.ll
; gromacs/optimized/gmx_vanhove.cpp.ll
; gromacs/optimized/mdebin_bar.cpp.ll
; gromacs/optimized/minimize.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/trxio.cpp.ll
; mitsuba3/optimized/xml.cpp.ll
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dorbdb.c.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/calibinit.cpp.ll
; opencv/optimized/distance.cpp.ll
; opencv/optimized/dxt.cpp.ll
; opencv/optimized/face_recognize.cpp.ll
; opencv/optimized/inner_functions.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/moments.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/sparse_matching_gpc.cpp.ll
; opencv/optimized/ts_func.cpp.ll
; openjdk/optimized/MaskFill.ll
; openjdk/optimized/cmspcs.ll
; openjdk/optimized/sharedRuntimeTrans.ll
; openjdk/optimized/xHeuristics.ll
; openspiel/optimized/mcts.cc.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; postgres/optimized/like_support.ll
; postgres/optimized/nbtsplitloc.ll
; postgres/optimized/network_selfuncs.ll
; proj/optimized/grids.cpp.ll
; proj/optimized/hatano.cpp.ll
; proj/optimized/vandg.cpp.ll
; quantlib/optimized/analyticbinarybarrierengine.ll
; quantlib/optimized/analytichestonengine.ll
; quantlib/optimized/batesengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/capletcoterminalswaptioncalibration.ll
; quantlib/optimized/noarbsabr.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; sundials/optimized/cvodea.c.ll
; sundials/optimized/idaa.c.ll
; tinympc/optimized/tiny_api.cpp.ll
; typst-rs/optimized/3z60jkym58xbhjyi.ll
; typst-rs/optimized/5z4no3nnr5v1s13.ll
; wireshark/optimized/packet-ixveriwave.c.ll
; wireshark/optimized/packet-rmt-norm.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/qwp.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, i1 %1) #0 {
entry:
  %2 = select i1 %1, double 1.000000e+00, double 0x3F832F59DF476BBB
  %3 = fmul double %2, %0
  ret double %3
}

attributes #0 = { nounwind }
