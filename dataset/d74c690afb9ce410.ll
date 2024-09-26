
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; rocksdb/optimized/db_impl.cc.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -112
  %.neg1 = trunc i64 %.neg to i32
  %2 = add i32 %.neg1, %0
  ret i32 %2
}

; 6 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; linux/optimized/intel_pps.ll
; postgres/optimized/date.ll
; qemu/optimized/block_vvfat.c.ll
; slurm/optimized/step_ctx.ll
; velox/optimized/Sequence.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %.neg = sdiv i64 %1, -26
  %.neg1 = trunc i64 %.neg to i32
  %2 = add i32 %.neg1, %0
  ret i32 %2
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_common_types.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %.neg = sdiv i64 %1, -3600000000
  %.neg1 = trunc i64 %.neg to i32
  %2 = add i32 %.neg1, %0
  ret i32 %2
}

; 7 occurrences:
; draco/optimized/float_points_tree_encoder.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; openusd/optimized/changeList.cpp.ll
; openusd/optimized/dataSourceLegacyPrim.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; openusd/optimized/testUsdImagingDelegate.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1) #0 {
entry:
  %.neg = sdiv exact i64 %1, -12
  %.neg1 = trunc i64 %.neg to i32
  %2 = add i32 %.neg1, %0
  ret i32 %2
}

attributes #0 = { nounwind }
