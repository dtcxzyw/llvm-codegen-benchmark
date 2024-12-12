
; 1 occurrences:
; folly/optimized/HHWheelTimer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i64 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = xor i64 %0, %2
  %4 = icmp ult i64 %3, 256
  ret i1 %4
}

; 4 occurrences:
; draco/optimized/hash_utils.cc.ll
; llvm/optimized/LoopAccessAnalysis.cpp.ll
; qemu/optimized/accel_tcg_translator.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4
  %3 = xor i64 %0, %2
  %4 = icmp ult i64 %3, 4096
  ret i1 %4
}

; 3 occurrences:
; darktable/optimized/print_settings.c.ll
; duckdb/optimized/ub_duckdb_common_operators.cpp.ll
; duckdb/optimized/ub_duckdb_func_cast.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = xor i64 %2, %0
  %4 = icmp eq i64 %3, 3
  ret i1 %4
}

; 11 occurrences:
; g2o/optimized/structure_only.cpp.ll
; g2o/optimized/types_seven_dof_expmap.cpp.ll
; meshlab/optimized/edit_point.cpp.ll
; meshlab/optimized/filter_colorproc.cpp.ll
; meshlab/optimized/filter_create.cpp.ll
; meshlab/optimized/filter_measure.cpp.ll
; meshlab/optimized/filter_voronoi.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/meshselect.cpp.ll
; meshlab/optimized/mlsplugin.cpp.ll
; redis/optimized/t_zset.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i64 %0, i64 %1) #0 {
entry:
  %2 = add nuw nsw i64 %1, 1
  %3 = xor i64 %0, %2
  %4 = icmp eq i64 %3, -1
  ret i1 %4
}

attributes #0 = { nounwind }
