
; 5 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
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

; 4 occurrences:
; draco/optimized/float_points_tree_encoder.cc.ll
; linux/optimized/extents.ll
; meshlab/optimized/meshfilter.cpp.ll
; meshlab/optimized/packing.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000010(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %.neg = sdiv exact i64 %3, -12
  %.neg1 = trunc i64 %.neg to i32
  %4 = add i32 %.neg1, %0
  ret i32 %4
}

; 3 occurrences:
; linux/optimized/cppc_acpi.ll
; linux/optimized/intel_pps.ll
; wireshark/optimized/packet-vrt.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i16 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub i32 %1, %2
  %.neg = sdiv i32 %3, -4
  %.neg1 = trunc i32 %.neg to i16
  %4 = add i16 %.neg1, %0
  ret i16 %4
}

attributes #0 = { nounwind }
