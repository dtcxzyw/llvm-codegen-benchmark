
; 21 occurrences:
; casadi/optimized/kinsol.c.ll
; gromacs/optimized/dlas2.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_embree.cpp.ll
; meshlab/optimized/filter_func.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; openblas/optimized/dlaln2.c.ll
; opencv/optimized/gtrUtils.cpp.ll
; openjdk/optimized/xDirector.ll
; openjdk/optimized/zDirector.ll
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; osqp/optimized/vector.c.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; quantlib/optimized/hybridhestonhullwhiteprocess.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/kinsol.c.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 94 occurrences:
; assimp/optimized/ColladaLoader.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; brotli/optimized/compress_fragment_two_pass.c.ll
; casadi/optimized/cvodes.c.ll
; ceres/optimized/gradient_checker.cc.ll
; ceres/optimized/manifold.cc.ll
; ceres/optimized/schur_eliminator_2_3_3.cc.ll
; ceres/optimized/schur_eliminator_2_3_4.cc.ll
; ceres/optimized/schur_eliminator_2_3_6.cc.ll
; ceres/optimized/schur_eliminator_2_3_9.cc.ll
; ceres/optimized/schur_eliminator_2_3_d.cc.ll
; ceres/optimized/schur_eliminator_3_3_3.cc.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/types_icp.cpp.ll
; g2o/optimized/vertex_cam.cpp.ll
; g2o/optimized/vertex_se3.cpp.ll
; g2o/optimized/vertex_se3_euler.cpp.ll
; g2o/optimized/vertex_se3_expmap.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/intersection.c.ll
; graphviz/optimized/postproc.c.ll
; gromacs/optimized/dlasq3.cpp.ll
; gromacs/optimized/gmx_bar.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; ipopt/optimized/IpCGPerturbationHandler.ll
; ipopt/optimized/IpIpoptCalculatedQuantities.ll
; ipopt/optimized/IpLimMemQuasiNewtonUpdater.ll
; ipopt/optimized/IpLoqoMuOracle.ll
; ipopt/optimized/IpMonotoneMuUpdate.ll
; ipopt/optimized/IpProbingMuOracle.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; ipopt/optimized/IpRestoIterateInitializer.ll
; ipopt/optimized/IpRestoMinC_1Nrm.ll
; ipopt/optimized/IpTNLPAdapter.ll
; ipopt/optimized/SensApplication.ll
; libjpeg-turbo/optimized/rdbmp.c.ll
; libjpeg-turbo/optimized/rdppm.c.ll
; libjpeg-turbo/optimized/tjunittest.c.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/solver.cpp.ll
; minetest/optimized/guiFormSpecMenu.cpp.ll
; mitsuba3/optimized/bitmap.cpp.ll
; mitsuba3/optimized/rgb2spec_opt.cpp.ll
; msdfgen/optimized/MSDFErrorCorrection.cpp.ll
; msdfgen/optimized/contour-combiners.cpp.ll
; nuklear/optimized/unity.c.ll
; opencv/optimized/aruco_detector.cpp.ll
; opencv/optimized/fast_line_detector.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/morph.dispatch.cpp.ll
; opencv/optimized/rand.cpp.ll
; opencv/optimized/resize.cpp.ll
; opencv/optimized/svm.cpp.ll
; opencv/optimized/waldboost.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeAdvect.cc.ll
; pbrt-v4/optimized/rgb2spec_opt.cpp.ll
; postgres/optimized/costsize.ll
; proj/optimized/metadata.cpp.ll
; proj/optimized/tinshift.cpp.ll
; quantlib/optimized/abcd.ll
; quantlib/optimized/andreasenhugelocalvoladapter.ll
; quantlib/optimized/fdmblackscholesmesher.ll
; quantlib/optimized/fdmhestonfwdop.ll
; quantlib/optimized/fdmhestonop.ll
; quantlib/optimized/fdmhestonvariancemesher.ll
; quantlib/optimized/fdmsimpleprocess1dmesher.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; quantlib/optimized/flatvol.ll
; quantlib/optimized/jumpdiffusionengine.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; quantlib/optimized/svd.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; tinympc/optimized/admm.cpp.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; yosys/optimized/qwp.ll
; zxing/optimized/PDFReader.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 7 occurrences:
; ceres/optimized/gradient_checker.cc.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpCGPenaltyLSAcceptor.ll
; openusd/optimized/clip.cpp.ll
; openusd/optimized/evalUtils.cpp.ll
; quantlib/optimized/pseudosqrt.ll
; Function Attrs: nounwind
define i1 @func0000000000000025(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 12 occurrences:
; assimp/optimized/clipper.cpp.ll
; ipopt/optimized/IpAdaptiveMuUpdate.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; msdfgen/optimized/contour-combiners.cpp.ll
; quantlib/optimized/fixedlocalvolsurface.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oeq double %4, %0
  ret i1 %5
}

; 41 occurrences:
; assimp/optimized/IFCOpenings.cpp.ll
; brotli/optimized/encode.c.ll
; casadi/optimized/cvodes.c.ll
; graphviz/optimized/constraint.c.ll
; ipopt/optimized/IpBacktrackingLineSearch.ll
; ipopt/optimized/IpDefaultIterateInitializer.ll
; ipopt/optimized/IpRestoMinC_1Nrm.ll
; ipopt/optimized/SensApplication.ll
; luau/optimized/BuiltinFolding.cpp.ll
; luau/optimized/lbuiltins.cpp.ll
; luau/optimized/lmathlib.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; msdfgen/optimized/contour-combiners.cpp.ll
; opencv/optimized/edge_drawing.cpp.ll
; opencv/optimized/stereobm.cpp.ll
; openjdk/optimized/xStat.ll
; openjdk/optimized/zStat.ll
; postgres/optimized/costsize.ll
; postgres/optimized/mvdistinct.ll
; quantlib/optimized/cmsmarketcalibration.ll
; quantlib/optimized/conundrumpricer.ll
; quantlib/optimized/lineartsrpricer.ll
; quantlib/optimized/localvolrndcalculator.ll
; quantlib/optimized/markovfunctional.ll
; raylib/optimized/raudio.c.ll
; rocksdb/optimized/histogram.cc.ll
; stb/optimized/stb_vorbis.c.ll
; sundials/optimized/arkode.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; velox/optimized/ExprToSubfieldFilter.cpp.ll
; velox/optimized/Filter.cpp.ll
; velox/optimized/InPredicate.cpp.ll
; zxing/optimized/AZDetector.cpp.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; zxing/optimized/QRDetector.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/optistack.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; ipopt/optimized/IpQualityFunctionMuOracle.ll
; Function Attrs: nounwind
define i1 @func0000000000000023(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 23 occurrences:
; duckdb/optimized/ub_duckdb_aggr_holistic.cpp.ll
; graphviz/optimized/emit.c.ll
; graphviz/optimized/postproc.c.ll
; gromacs/optimized/dbdsqr.cpp.ll
; gromacs/optimized/dlaebz.cpp.ll
; gromacs/optimized/dlaed6.cpp.ll
; gromacs/optimized/dlagts.cpp.ll
; gromacs/optimized/dlas2.cpp.ll
; gromacs/optimized/dlasq3.cpp.ll
; minetest/optimized/imagefilters.cpp.ll
; ocio/optimized/MatrixOpData.cpp.ll
; opencv/optimized/nms.cpp.ll
; opencv/optimized/trackerSamplerAlgorithm.cpp.ll
; openjdk/optimized/xDirector.ll
; openusd/optimized/ray.cpp.ll
; openvdb/optimized/RayTracer.cc.ll
; osqp/optimized/auxil.c.ll
; postgres/optimized/gistproc.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; tokenizers-rs/optimized/4hn9gefsll13qr1r.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 2 occurrences:
; assimp/optimized/clipper.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000043(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/lmmin.cpp.ll
; quantlib/optimized/lmdif.ll
; Function Attrs: nounwind
define i1 @func00000000000000ca(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ole double %4, %0
  ret i1 %5
}

; 6 occurrences:
; oiio/optimized/imageio.cpp.ll
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c4(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ogt double %4, %0
  ret i1 %5
}

; 7 occurrences:
; casadi/optimized/cvodes.c.ll
; casadi/optimized/idas.c.ll
; gromacs/optimized/dlagtf.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; sundials/optimized/cvodes.c.ll
; sundials/optimized/ida.c.ll
; sundials/optimized/idas.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 3 occurrences:
; meshlab/optimized/balltree.cpp.ll
; openusd/optimized/matrix3d.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b4(double %0, double %1, double %2) #0 {
entry:
  %.inv = fcmp ogt double %2, %1
  %3 = select i1 %.inv, double %2, double %1
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; openspiel/optimized/minimax.cc.ll
; zxing/optimized/ConcentricFinder.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/selfuncs.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(double %0, double %1, double %2) #0 {
entry:
  %.inv = fcmp oge double %1, %2
  %3 = select i1 %.inv, double %2, double %1
  %4 = fcmp ogt double %3, %0
  ret i1 %4
}

; 2 occurrences:
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002d(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %2, %1
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp uge double %4, %0
  ret i1 %5
}

; 11 occurrences:
; openblas/optimized/dbdsqr.c.ll
; openblas/optimized/dgegv.c.ll
; openblas/optimized/dhgeqz.c.ll
; openblas/optimized/dlaebz.c.ll
; openblas/optimized/dlaed6.c.ll
; openblas/optimized/dlag2.c.ll
; openblas/optimized/dlaqtr.c.ll
; openblas/optimized/dlasq2.c.ll
; openblas/optimized/dtgevc.c.ll
; openblas/optimized/dtrevc.c.ll
; openblas/optimized/dtrevc3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oge double %4, %0
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dlagtf.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlaqr2.c.ll
; openblas/optimized/dlaqr3.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c5(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dhgeqz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c2(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp olt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlaed6.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000a5(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ugt double %4, %0
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dlarrf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ad(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ole double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp uge double %4, %0
  ret i1 %5
}

; 4 occurrences:
; openblas/optimized/dlaln2.c.ll
; openblas/optimized/dlanv2.c.ll
; openblas/optimized/dlarrd.c.ll
; openblas/optimized/dstebz.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c3(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp oge double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ult double %4, %0
  ret i1 %5
}

; 3 occurrences:
; casadi/optimized/cvodes.c.ll
; sundials/optimized/cvode.c.ll
; sundials/optimized/cvodes.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp ogt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp oeq double %4, %0
  ret i1 %5
}

; 1 occurrences:
; graphviz/optimized/intersection.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(double %0, double %1, double %2) #0 {
entry:
  %3 = fcmp olt double %1, %2
  %4 = select i1 %3, double %1, double %2
  %5 = fcmp ole double %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
