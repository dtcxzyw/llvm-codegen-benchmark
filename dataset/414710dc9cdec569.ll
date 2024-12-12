
; 11 occurrences:
; luajit/optimized/minilua.ll
; postgres/optimized/orderedsetaggs.ll
; postgres/optimized/pgbench.ll
; postgres/optimized/windowfuncs.ll
; proj/optimized/unitconvert.cpp.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/redis-cli.ll
; ruby/optimized/enumerator.ll
; ruby/optimized/numeric.ll
; stat-rs/optimized/3koi1gt1wwkf7v6z.ll
; wireshark/optimized/sparkline_delegate.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000000(i64 %0) #0 {
entry:
  %1 = add i64 %0, 1
  %2 = sitofp i64 %1 to double
  ret double %2
}

; 45 occurrences:
; casadi/optimized/bspline.cpp.ll
; casadi/optimized/casadi_low.cpp.ll
; casadi/optimized/dm_instantiator.cpp.ll
; casadi/optimized/feasiblesqpmethod.cpp.ll
; casadi/optimized/im_instantiator.cpp.ll
; casadi/optimized/linear_interpolant.cpp.ll
; casadi/optimized/mx.cpp.ll
; casadi/optimized/sx_instantiator.cpp.ll
; ceres/optimized/covariance_impl.cc.ll
; ceres/optimized/dynamic_sparse_normal_cholesky_solver.cc.ll
; ceres/optimized/eigensparse.cc.ll
; ceres/optimized/reorder_program.cc.ll
; cpython/optimized/_datetimemodule.ll
; darktable/optimized/darkroom.c.ll
; darktable/optimized/filtering.c.ll
; darktable/optimized/histogram.c.ll
; darktable/optimized/lighttable.c.ll
; darktable/optimized/piwigo.c.ll
; g2o/optimized/slam2d_linear.cpp.ll
; g2o/optimized/solver_eigen.cpp.ll
; g2o/optimized/solver_slam2d_linear.cpp.ll
; gromacs/optimized/eneconv.cpp.ll
; gromacs/optimized/gmx_energy.cpp.ll
; gromacs/optimized/simulatoralgorithm.cpp.ll
; icu/optimized/olsontz.ll
; luajit/optimized/minilua.ll
; meshlab/optimized/arap.cpp.ll
; meshlab/optimized/cube_style_precomputation.cpp.ll
; meshlab/optimized/cube_style_single_iteration.cpp.ll
; meshlab/optimized/filter_geodesic.cpp.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/filter_texture.cpp.ll
; meshlab/optimized/filter_unsharp.cpp.ll
; meshlab/optimized/fit_rotations_l1.cpp.ll
; pbrt-v4/optimized/imgtool.cpp.ll
; pbrt-v4/optimized/stats.cpp.ll
; postgres/optimized/tsrank.ll
; pybind11/optimized/test_eigen_matrix.cpp.ll
; recastnavigation/optimized/catch_amalgamated.cpp.ll
; redis/optimized/hdr_histogram.ll
; redis/optimized/redis-cli.ll
; slurm/optimized/print.ll
; slurm/optimized/priority_multifactor.ll
; sqlite/optimized/sqlite3.ll
; velox/optimized/Rank.cpp.ll
; Function Attrs: nounwind
define double @func0000000000000001(i64 %0) #0 {
entry:
  %1 = add nsw i64 %0, -1
  %2 = sitofp i64 %1 to double
  ret double %2
}

attributes #0 = { nounwind }
