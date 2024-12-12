
; 96 occurrences:
; assimp/optimized/glTFExporter.cpp.ll
; assimp/optimized/glTFImporter.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/kinsol.c.ll
; casadi/optimized/lsqr.cpp.ll
; casadi/optimized/sundials_dense.c.ll
; ceres/optimized/manifold.cc.ll
; duckdb/optimized/ub_duckdb_func_array.cpp.ll
; duckdb/optimized/ub_duckdb_func_list.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvaratoms.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_paint.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_plymc.cpp.ll
; meshlab/optimized/filter_texture_defragmentation.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; meshlab/optimized/mesh_attribute.cpp.ll
; meshlab/optimized/mesh_graph.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/ml_default_decorators.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/seam_remover.cpp.ll
; meshlab/optimized/seams.cpp.ll
; meshlab/optimized/shell.cpp.ll
; meshlab/optimized/texture_optimization.cpp.ll
; openblas/optimized/dhgeqz.c.ll
; opencv/optimized/ap3p.cpp.ll
; opencv/optimized/colored_kinfu.cpp.ll
; opencv/optimized/degeneracy.cpp.ll
; opencv/optimized/dls.cpp.ll
; opencv/optimized/dynafu.cpp.ll
; opencv/optimized/edgepreserving_filter.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/essential_solver.cpp.ll
; opencv/optimized/fisheye.cpp.ll
; opencv/optimized/gaze_estimation.cpp.ll
; opencv/optimized/ippe.cpp.ll
; opencv/optimized/kinfu.cpp.ll
; opencv/optimized/large_kinfu.cpp.ll
; opencv/optimized/lda.cpp.ll
; opencv/optimized/linefit.cpp.ll
; opencv/optimized/motion_estimators.cpp.ll
; opencv/optimized/normal.cpp.ll
; opencv/optimized/odometry.cpp.ll
; opencv/optimized/omnidir.cpp.ll
; opencv/optimized/p3p.cpp.ll
; opencv/optimized/perf_tsdf.cpp.ll
; opencv/optimized/pose_from_homography.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; opencv/optimized/ppf_helpers.cpp.ll
; opencv/optimized/ptsetreg.cpp.ll
; opencv/optimized/quaternion.cpp.ll
; opencv/optimized/select3dobj.cpp.ll
; opencv/optimized/shapedescr.cpp.ll
; opencv/optimized/solvepnp.cpp.ll
; opencv/optimized/sqpnp.cpp.ll
; opencv/optimized/templmatch.cpp.ll
; opencv/optimized/tracker_vit.cpp.ll
; openjdk/optimized/cmsmtrx.ll
; openjdk/optimized/cmssm.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; openvdb/optimized/FastSweeping.cc.ll
; openvdb/optimized/LevelSetFracture.cc.ll
; openvdb/optimized/LevelSetMeasure.cc.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/Maps.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/Transform.cc.ll
; openvdb/optimized/VectorTransformer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; proj/optimized/poly.cpp.ll
; proj/optimized/xyzgridshift.cpp.ll
; quantlib/optimized/americanpayoffathit.ll
; quantlib/optimized/basketgeneratingengine.ll
; quantlib/optimized/bivariatenormaldistribution.ll
; quantlib/optimized/bivariatestudenttdistribution.ll
; quantlib/optimized/capletcoterminalmaxhomogeneity.ll
; quantlib/optimized/expm1.ll
; quantlib/optimized/tridiagonaloperator.ll
; quest/optimized/QuEST_common.c.ll
; quest/optimized/QuEST_validation.c.ll
; sundials/optimized/kinsol.c.ll
; sundials/optimized/sundials_dense.c.ll
; Function Attrs: nounwind
define double @func0000000000000000(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = tail call double @llvm.fmuladd.f64(double %0, double %0, double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; 57 occurrences:
; assimp/optimized/IFCBoolean.cpp.ll
; assimp/optimized/IFCCurve.cpp.ll
; assimp/optimized/IFCGeometry.cpp.ll
; assimp/optimized/IFCOpenings.cpp.ll
; assimp/optimized/IFCUtil.cpp.ll
; gromacs/optimized/calculator.cpp.ll
; gromacs/optimized/colvar.cpp.ll
; gromacs/optimized/colvarcomp.cpp.ll
; gromacs/optimized/colvarcomp_angles.cpp.ll
; gromacs/optimized/colvarcomp_apath.cpp.ll
; gromacs/optimized/colvarcomp_coordnums.cpp.ll
; gromacs/optimized/colvarcomp_distances.cpp.ll
; gromacs/optimized/colvarcomp_gpath.cpp.ll
; gromacs/optimized/colvarcomp_rotations.cpp.ll
; gromacs/optimized/colvarproxy.cpp.ll
; gromacs/optimized/colvartypes.cpp.ll
; gromacs/optimized/colvarvalue.cpp.ll
; gromacs/optimized/gmx_traj.cpp.ll
; gromacs/optimized/msd.cpp.ll
; gromacs/optimized/pull.cpp.ll
; gromacs/optimized/readpull.cpp.ll
; gromacs/optimized/readrot.cpp.ll
; meshlab/optimized/apss.cpp.ll
; meshlab/optimized/balltree.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/filter_developability.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; meshlab/optimized/shell.cpp.ll
; opencv/optimized/cascadedetect.cpp.ll
; opencv/optimized/epnp.cpp.ll
; opencv/optimized/pose_graph.cpp.ll
; openusd/optimized/domeLight_1Adapter.cpp.ll
; openusd/optimized/dualQuatd.cpp.ll
; openusd/optimized/flatNormals.cpp.ll
; openusd/optimized/frustum.cpp.ll
; openusd/optimized/line.cpp.ll
; openusd/optimized/matrix4d.cpp.ll
; openusd/optimized/matrix4f.cpp.ll
; openusd/optimized/plane.cpp.ll
; openusd/optimized/pointInstancer.cpp.ll
; openusd/optimized/quatd.cpp.ll
; openusd/optimized/quaternion.cpp.ll
; openusd/optimized/ray.cpp.ll
; openusd/optimized/rotation.cpp.ll
; openusd/optimized/smoothNormals.cpp.ll
; openusd/optimized/testUsdImagingRootPrim.cpp.ll
; openusd/optimized/transform.cpp.ll
; openusd/optimized/vec3d.cpp.ll
; openusd/optimized/velocityMotionResolvingSceneIndex.cpp.ll
; openusd/optimized/xformCommonAPI.cpp.ll
; openusd/optimized/xformOp.cpp.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/Proximity.cc.ll
; openvdb/optimized/RayTracer.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; Function Attrs: nounwind
define double @func0000000000000001(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %3)
  ret double %4
}

; 3 occurrences:
; openusd/optimized/dualQuatd.cpp.ll
; openusd/optimized/quatd.cpp.ll
; openusd/optimized/quaternion.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000003(double %0, double %1, double %2) #0 {
entry:
  %3 = tail call noundef double @llvm.fmuladd.f64(double %1, double %1, double %2)
  %4 = tail call noundef double @llvm.fmuladd.f64(double %0, double %0, double %3)
  ret double %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
