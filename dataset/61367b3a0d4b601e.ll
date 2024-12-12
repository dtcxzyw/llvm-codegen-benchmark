
; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; llvm/optimized/DWARFExpression.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000028(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 20
  %5 = zext i8 %0 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 2 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000024(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 20
  %5 = zext i8 %0 to i64
  %6 = icmp ult i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000068(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 320
  %5 = zext nneg i8 %0 to i64
  %6 = icmp ugt i64 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/intel_display_power_map.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 24
  %5 = zext i8 %0 to i64
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; opencv/optimized/accum_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i8 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = sdiv exact i64 %3, 96
  %5 = zext nneg i8 %0 to i64
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
