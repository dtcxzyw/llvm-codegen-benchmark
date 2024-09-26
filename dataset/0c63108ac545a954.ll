
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; rocksdb/optimized/db_impl.cc.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -112
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %.neg1, %0
  ret i32 %4
}

; 5 occurrences:
; draco/optimized/float_points_tree_encoder.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; openusd/optimized/changeList.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -12
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %.neg1, %0
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/intel_pps.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv i64 %3, -1000000
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %.neg1, %0
  ret i32 %4
}

attributes #0 = { nounwind }
