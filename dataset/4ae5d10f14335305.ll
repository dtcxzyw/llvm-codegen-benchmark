
; 48 occurrences:
; abc/optimized/giaTransduction.cpp.ll
; arrow/optimized/table.cc.ll
; ceres/optimized/manifold.cc.ll
; cpython/optimized/posixmodule.ll
; draco/optimized/corner_table.cc.ll
; glslang/optimized/SymbolTable.cpp.ll
; gromacs/optimized/convert_tpr.cpp.ll
; gromacs/optimized/forcerec.cpp.ll
; gromacs/optimized/gen_vsite.cpp.ll
; gromacs/optimized/updategroups.cpp.ll
; gromacs/optimized/vsite_parm.cpp.ll
; hwloc/optimized/topology-linux.ll
; lightgbm/optimized/bin.cpp.ll
; lightgbm/optimized/c_api.cpp.ll
; lightgbm/optimized/dataset.cpp.ll
; lightgbm/optimized/dataset_loader.cpp.ll
; lightgbm/optimized/gbdt.cpp.ll
; linux/optimized/percpu.ll
; linux/optimized/select.ll
; meshlab/optimized/filter_parametrization.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; mitsuba3/optimized/thread.cpp.ll
; mitsuba3/optimized/util.cpp.ll
; openblas/optimized/memory.c.ll
; opencv/optimized/bitmatrix.cpp.ll
; opencv/optimized/erfilter.cpp.ll
; opencv/optimized/fundamental_solver.cpp.ll
; opencv/optimized/homography_solver.cpp.ll
; opencv/optimized/local_optimization.cpp.ll
; opencv/optimized/lsc.cpp.ll
; opencv/optimized/multicalib.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; opencv/optimized/slic.cpp.ll
; opencv/optimized/subdivision2d.cpp.ll
; openjdk/optimized/os_linux.ll
; openspiel/optimized/battleship.cc.ll
; openspiel/optimized/gin_rummy.cc.ll
; openspiel/optimized/goofspiel.cc.ll
; openspiel/optimized/leduc_poker.cc.ll
; protobuf/optimized/message_differencer.cc.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/util_thread-context.c.ll
; yosys/optimized/fsm_opt.ll
; yosys/optimized/memory_libmap.ll
; yosys/optimized/opt_mem.ll
; yosys/optimized/pmux2shiftx.ll
; zxing/optimized/ODCode128Writer.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = sext i32 %0 to i64
  %2 = add nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 2305843009213693944
  ret i64 %4
}

; 5 occurrences:
; gromacs/optimized/minimize.cpp.ll
; ipopt/optimized/IpCompoundMatrix.ll
; lightgbm/optimized/serial_tree_learner.cpp.ll
; opencv/optimized/multiTracker.cpp.ll
; opencv/optimized/ransac_solvers.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 63
  %3 = lshr i64 %2, 3
  %4 = and i64 %3, 536870904
  ret i64 %4
}

attributes #0 = { nounwind }
