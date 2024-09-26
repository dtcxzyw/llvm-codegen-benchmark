
; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; llvm/optimized/DWARFExpression.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sdiv exact i64 %0, 20
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 2 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sdiv exact i64 %0, 20
  %4 = icmp ult i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = sdiv exact i64 %0, 320
  %4 = icmp ugt i64 %3, %2
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/intel_display_power_map.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i64
  %3 = sdiv exact i64 %0, 24
  %4 = icmp slt i64 %3, %2
  ret i1 %4
}

; 3 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; opencv/optimized/accum_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = sdiv exact i64 %0, 96
  %4 = icmp eq i64 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
