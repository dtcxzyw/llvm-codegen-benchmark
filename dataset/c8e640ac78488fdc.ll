
; 11 occurrences:
; luau/optimized/lvmexecute.cpp.ll
; lvgl/optimized/lv_sprintf_builtin.ll
; minetest/optimized/camera.cpp.ll
; opencv/optimized/facemarkAAM.cpp.ll
; openmpi/optimized/common_ompio_file_read.ll
; openvdb/optimized/LevelSetRebuild.cc.ll
; openvdb/optimized/VolumeToMesh.cc.ll
; quantlib/optimized/cevrndcalculator.ll
; quantlib/optimized/gaussiannoncentralchisquaredpolynomial.ll
; quantlib/optimized/hestonprocess.ll
; quantlib/optimized/squarerootprocessrndcalculator.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add nsw i32 %1, -2
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 8 occurrences:
; gromacs/optimized/cubicsplinetable.cpp.ll
; gromacs/optimized/gmx_wham.cpp.ll
; lightgbm/optimized/objective_function.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; openjdk/optimized/loopnode.ll
; openmpi/optimized/common_ompio_file_read_all.ll
; openmpi/optimized/fcoll_dynamic_file_write_all.ll
; slurm/optimized/eval_nodes_block.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; abc/optimized/cuddApa.c.ll
; gromacs/optimized/gmx_dipoles.cpp.ll
; opencv/optimized/selectivesearchsegmentation.cpp.ll
; opencv/optimized/ts_perf.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add i32 %1, 1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; meshlab/optimized/solver.cpp.ll
; wireshark/optimized/qcustomplot.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(double %0) #0 {
entry:
  %1 = fptosi double %0 to i32
  %2 = add i32 %1, -1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
