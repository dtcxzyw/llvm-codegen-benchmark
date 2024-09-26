
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 2)
  %3 = add nuw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #1

; 133 occurrences:
; abc/optimized/AbcGlucose.cpp.ll
; abc/optimized/AbcGlucose2.cpp.ll
; abc/optimized/cecPat.c.ll
; abc/optimized/saigConstr2.c.ll
; abc/optimized/utilIsop.c.ll
; annoy/optimized/annoymodule.ll
; arrow/optimized/coo_converter.cc.ll
; arrow/optimized/csf_converter.cc.ll
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/casadi_misc.cpp.ll
; casadi/optimized/conic.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/function.cpp.ll
; casadi/optimized/getnonzeros.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/integrator.cpp.ll
; casadi/optimized/interpolant.cpp.ll
; casadi/optimized/mx_function.cpp.ll
; casadi/optimized/mx_node.cpp.ll
; casadi/optimized/nlp_tools.cpp.ll
; casadi/optimized/rootfinder.cpp.ll
; casadi/optimized/sparsity.cpp.ll
; casadi/optimized/split.cpp.ll
; casadi/optimized/sx_function.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/block_jacobi_preconditioner.cc.ll
; ceres/optimized/block_random_access_diagonal_matrix.cc.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dense_cholesky.cc.ll
; ceres/optimized/dense_normal_cholesky_solver.cc.ll
; ceres/optimized/dense_qr.cc.ll
; ceres/optimized/dogleg_strategy.cc.ll
; ceres/optimized/implicit_schur_complement.cc.ll
; ceres/optimized/polynomial.cc.ll
; ceres/optimized/schur_eliminator_2_2_2.cc.ll
; ceres/optimized/schur_eliminator_2_2_3.cc.ll
; ceres/optimized/schur_eliminator_2_2_4.cc.ll
; ceres/optimized/schur_eliminator_2_2_d.cc.ll
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
; clamav/optimized/rs.cpp.ll
; cmake/optimized/archive_read_support_format_rar5.c.ll
; cpython/optimized/_pickle.ll
; cpython/optimized/dictobject.ll
; cpython/optimized/itertoolsmodule.ll
; cpython/optimized/listobject.ll
; cpython/optimized/unicodeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; faiss/optimized/IndexRowwiseMinMax.cpp.ll
; g2o/optimized/edge_se3_euler.cpp.ll
; g2o/optimized/optimizable_graph.cpp.ll
; g2o/optimized/solver_cholmod.cpp.ll
; g2o/optimized/solver_csparse.cpp.ll
; g2o/optimized/solver_dense.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_pcg.cpp.ll
; g2o/optimized/vertex_ellipse.cpp.ll
; glslang/optimized/ShaderLang.cpp.ll
; gromacs/optimized/biasstate.cpp.ll
; gromacs/optimized/block.cpp.ll
; gromacs/optimized/gmx_covar.cpp.ll
; gromacs/optimized/index.cpp.ll
; gromacs/optimized/localtopology.cpp.ll
; gromacs/optimized/mshift.cpp.ll
; gromacs/optimized/pme_redistribute.cpp.ll
; gromacs/optimized/vsite.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; gromacs/optimized/writeps.cpp.ll
; hdf5/optimized/H5DS.c.ll
; hdf5/optimized/h5diff_array.c.ll
; jq/optimized/jv.ll
; lightgbm/optimized/linear_tree_learner.cpp.ll
; luajit/optimized/lj_ffrecord.ll
; luajit/optimized/lj_ffrecord_dyn.ll
; luau/optimized/isocline.c.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/edit_align.cpp.ll
; meshlab/optimized/edit_referencing.cpp.ll
; meshlab/optimized/eigen_mesh_conversions.cpp.ll
; meshlab/optimized/filter_icp.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/matching.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/quadric_simp.cpp.ll
; opencv/optimized/cv2.cpp.ll
; opencv/optimized/exposure_compensate.cpp.ll
; opencv/optimized/graph_cluster.cpp.ll
; opencv/optimized/person_reid.cpp.ll
; opencv/optimized/tldEnsembleClassifier.cpp.ll
; openmpi/optimized/tm_tree.ll
; openspiel/optimized/corr_dist.cc.ll
; osqp/optimized/qdldl_interface.c.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; quest/optimized/QuEST_cpu_local.c.ll
; quest/optimized/QuEST_validation.c.ll
; raylib/optimized/rtext.c.ll
; redis/optimized/t_stream.ll
; ruby/optimized/bignum.ll
; slurm/optimized/slurm_resource_info.ll
; velox/optimized/Map.cpp.ll
; wireshark/optimized/strutil.c.ll
; yosys/optimized/abc.ll
; yosys/optimized/abc9_exe.ll
; yosys/optimized/abc9_ops.ll
; yosys/optimized/equiv_mark.ll
; yosys/optimized/extract_reduce.ll
; yosys/optimized/flowmap.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/mutate.ll
; yosys/optimized/proc_arst.ll
; yosys/optimized/proc_dlatch.ll
; yosys/optimized/rmports.ll
; yosys/optimized/share.ll
; yosys/optimized/sim.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i64 %1) #0 {
entry:
  %2 = tail call i64 @llvm.smax.i64(i64 %1, i64 2)
  %3 = add nuw nsw i64 %0, 1
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
