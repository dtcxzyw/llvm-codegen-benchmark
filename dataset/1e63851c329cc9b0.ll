
; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; opencv/optimized/btv_l1.cpp.ll
; rocksdb/optimized/db_impl.cc.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %.neg = sdiv exact i64 %4, -112
  %.neg1 = trunc i64 %.neg to i32
  %5 = add i32 %0, %.neg1
  ret i32 %5
}

; 5 occurrences:
; draco/optimized/float_points_tree_encoder.cc.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; openusd/optimized/changeList.cpp.ll
; openusd/optimized/dataSourceLocator.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %.neg = sdiv exact i64 %4, -12
  %.neg1 = trunc i64 %.neg to i32
  %5 = add i32 %0, %.neg1
  ret i32 %5
}

attributes #0 = { nounwind }
