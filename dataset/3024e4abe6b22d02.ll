
; 4 occurrences:
; duckdb/optimized/ub_duckdb_operator_csv_scanner.cpp.ll
; llvm/optimized/DWARFExpression.cpp.ll
; minetest/optimized/COpenGLDriver.cpp.ll
; opencv/optimized/semantic_segmentation.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 20
  %6 = zext i8 %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; minetest/optimized/COpenGLDriver.cpp.ll
; yalantinglibs/optimized/benchmark.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 20
  %6 = zext i8 %0 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 320
  %6 = zext nneg i8 %0 to i64
  %7 = icmp ugt i64 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/intel_display_power_map.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 24
  %6 = zext i8 %0 to i64
  %7 = icmp slt i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; hyperscan/optimized/shengcompile.cpp.ll
; opencv/optimized/accum_layer.cpp.ll
; opencv/optimized/scale_layer.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i8 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = ptrtoint ptr %2 to i64
  %4 = sub i64 %3, %1
  %5 = sdiv exact i64 %4, 96
  %6 = zext nneg i8 %0 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
