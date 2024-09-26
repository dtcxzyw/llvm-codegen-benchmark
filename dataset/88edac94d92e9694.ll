
; 7 occurrences:
; minetest/optimized/CAnimatedMeshSceneNode.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/content_cao.cpp.ll
; minetest/optimized/l_object.cpp.ll
; minetest/optimized/serverenvironment.cpp.ll
; minetest/optimized/unit_sao.cpp.ll
; proj/optimized/factory.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ugt double %2, 0x3EB0C6F7A0B5ED8D
  ret i1 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; 65 occurrences:
; darktable/optimized/introspection_ashift.c.ll
; graphviz/optimized/gvrender_core_svg.c.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; minetest/optimized/camera.cpp.ll
; minetest/optimized/test_collision.cpp.ll
; minetest/optimized/test_settings.cpp.ll
; ocio/optimized/GammaOpData.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/mathfuncs.cpp.ll
; opencv/optimized/stereo_match.cpp.ll
; openjdk/optimized/cmsgamma.ll
; openusd/optimized/blendShapeQuery.cpp.ll
; openusd/optimized/capsuleMeshGenerator.cpp.ll
; openusd/optimized/coneMeshGenerator.cpp.ll
; openusd/optimized/cylinderMeshGenerator.cpp.ll
; openusd/optimized/domeLight_1Adapter.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/sphereMeshGenerator.cpp.ll
; openusd/optimized/testMeshGenerators.cpp.ll
; openusd/optimized/testTs_HardToReach.cpp.ll
; openusd/optimized/transform.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; openusd/optimized/xformOp.cpp.ll
; proj/optimized/4D_api.cpp.ll
; proj/optimized/adams.cpp.ll
; proj/optimized/aeqd.cpp.ll
; proj/optimized/airy.cpp.ll
; proj/optimized/aitoff.cpp.ll
; proj/optimized/bipc.cpp.ll
; proj/optimized/boggs.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/cs2cs.cpp.ll
; proj/optimized/datum.cpp.ll
; proj/optimized/gnom.cpp.ll
; proj/optimized/io.cpp.ll
; proj/optimized/laea.cpp.ll
; proj/optimized/lagrng.cpp.ll
; proj/optimized/lcc.cpp.ll
; proj/optimized/loxim.cpp.ll
; proj/optimized/nicol.cpp.ll
; proj/optimized/nsper.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/stere.cpp.ll
; proj/optimized/vandg.cpp.ll
; proj/optimized/vandg4.cpp.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/beta.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/garch.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/zabr.ll
; slurm/optimized/acct_policy.ll
; slurm/optimized/assoc_mgr.ll
; slurm/optimized/job_mgr.ll
; slurm/optimized/slurmdb_defs.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/4iyrhmyzjfh29528.ll
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(double %0) #0 {
entry:
  %1 = fadd double %0, -5.000000e-01
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 1.000000e-02
  ret i1 %3
}

; 11 occurrences:
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; gromacs/optimized/tng_io.c.ll
; lightgbm/optimized/objective_function.cpp.ll
; minetest/optimized/game.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/io.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/tmerc.cpp.ll
; sundials/optimized/arkode_butcher.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(double %0) #0 {
entry:
  %1 = fadd double %0, 1.000000e+00
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 0x3FA99999A0000000
  ret i1 %3
}

; 6 occurrences:
; meshlab/optimized/filter_isoparametrization.cpp.ll
; minetest/optimized/test_settings.cpp.ll
; opencv/optimized/convert.dispatch.cpp.ll
; quantlib/optimized/gammadistribution.ll
; slurm/optimized/acct_policy.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000d(double %0) #0 {
entry:
  %1 = fadd double %0, -1.100000e+00
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp uge double %2, 1.000000e-03
  ret i1 %3
}

; 18 occurrences:
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/dgemm.cpp.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; meshlab/optimized/coordinateframe.cpp.ll
; meshlab/optimized/matching.cpp.ll
; opencv/optimized/five-point.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/tldDetector.cpp.ll
; openspiel/optimized/battleship.cc.ll
; openusd/optimized/testHdPerfLog.cpp.ll
; proj/optimized/coordinateoperationfactory.cpp.ll
; proj/optimized/crs.cpp.ll
; yoga/optimized/PixelGrid.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000012(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp olt double %2, 1.000000e-04
  ret i1 %3
}

; 7 occurrences:
; gromacs/optimized/dtrmm.cpp.ll
; gromacs/optimized/dtrsm.cpp.ll
; gromacs/optimized/strmm.cpp.ll
; gromacs/optimized/strsm.cpp.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000001b(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ule double %2, 1.000000e-15
  ret i1 %3
}

; 16 occurrences:
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarbias_restraint.cpp.ll
; gromacs/optimized/dgemv.cpp.ll
; gromacs/optimized/dlasr.cpp.ll
; gromacs/optimized/dstegr.cpp.ll
; gromacs/optimized/dsymv.cpp.ll
; gromacs/optimized/histogramsize.cpp.ll
; gromacs/optimized/sgemv.cpp.ll
; gromacs/optimized/slasr.cpp.ll
; gromacs/optimized/sstegr.cpp.ll
; gromacs/optimized/ssymv.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; opencv/optimized/hog.cpp.ll
; opencv/optimized/stitcher.cpp.ll
; opencv/optimized/stitching_detailed.cpp.ll
; openvdb/optimized/Transform.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp ogt double %2, 0x3E7AD7F29ABCAF48
  ret i1 %3
}

; 9 occurrences:
; postgres/optimized/geo_ops.ll
; quantlib/optimized/baroneadesiwhaleyengine.ll
; quantlib/optimized/blackformula.ll
; quantlib/optimized/expcorrelations.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/normaldistribution.ll
; quantlib/optimized/squarerootclvmodel.ll
; quantlib/optimized/yoyinflationoptionletvolatilitystructure.ll
; quantlib/optimized/zabr.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ole double %2, 0x3D05000000000000
  ret i1 %3
}

; 21 occurrences:
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/solver.cpp.ll
; opencv/optimized/arithm.dispatch.cpp.ll
; opencv/optimized/pose_3d.cpp.ll
; openspiel/optimized/corr_dev_builder.cc.ll
; openspiel/optimized/corr_dist_test.cc.ll
; postgres/optimized/guc.ll
; proj/optimized/calcofi.cpp.ll
; proj/optimized/cc.cpp.ll
; proj/optimized/conversion.cpp.ll
; proj/optimized/ob_tran.cpp.ll
; proj/optimized/omerc.cpp.ll
; proj/optimized/ortho.cpp.ll
; proj/optimized/tmerc.cpp.ll
; stat-rs/optimized/1957ju1ns40544yq.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; stat-rs/optimized/4bf6omib3d9godoe.ll
; stat-rs/optimized/4d9pj14shc9lbmph.ll
; stat-rs/optimized/n94tvlll45kxl7r.ll
; stat-rs/optimized/rkxxfn3f5mhspne.ll
; Function Attrs: nounwind
define i1 @func0000000000000005(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ugt double %2, 0x3CB0000000000000
  ret i1 %3
}

; 1 occurrences:
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(double %0) #0 {
entry:
  %1 = fadd double %0, -3.600000e+06
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ueq double %2, 0x7FF0000000000000
  ret i1 %3
}

; 2 occurrences:
; abseil-cpp/optimized/distributions_test.cc.ll
; hermes/optimized/DateUtil.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(double %0) #0 {
entry:
  %1 = fadd double %0, 0.000000e+00
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp one double %2, 0x7FF0000000000000
  ret i1 %3
}

; 7 occurrences:
; abseil-cpp/optimized/discrete_distribution.cc.ll
; gromacs/optimized/dgemm.cpp.ll
; gromacs/optimized/dsyr2k.cpp.ll
; gromacs/optimized/sgemm.cpp.ll
; gromacs/optimized/ssyr2k.cpp.ll
; sundials/optimized/arkode_butcher.c.ll
; sundials/optimized/arkode_mri_tables.c.ll
; Function Attrs: nounwind
define i1 @func000000000000000b(double %0) #0 {
entry:
  %1 = fadd double %0, -1.000000e+00
  %2 = tail call double @llvm.fabs.f64(double %1)
  %3 = fcmp ule double %2, 0x3CB0000000000000
  ret i1 %3
}

; 4 occurrences:
; casadi/optimized/qrqp.cpp.ll
; gromacs/optimized/tng_compress.c.ll
; opencv/optimized/onnx_graph_simplifier.cpp.ll
; proj/optimized/stere.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000003(double %0) #0 {
entry:
  %1 = fadd double %0, 5.000000e-01
  %2 = call double @llvm.fabs.f64(double %1)
  %3 = fcmp ult double %2, 0x41DFFFFFFFC00000
  ret i1 %3
}

; 1 occurrences:
; proj/optimized/coordinateoperationfactory.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001d(double %0) #0 {
entry:
  %1 = fadd double %0, -2.002000e+03
  %2 = tail call noundef double @llvm.fabs.f64(double %1)
  %3 = fcmp uge double %2, 1.000000e-10
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
