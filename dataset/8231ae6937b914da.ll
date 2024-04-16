
; 2 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000051a(i8 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 42
  %.v = select i1 %2, i64 -2, i64 -1
  %3 = add nsw i64 %.v, %1
  %4 = icmp sgt i64 %3, 0
  ret i1 %4
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000518(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 45
  %.v = select i1 %2, i8 -2, i8 -1
  %3 = add nsw i8 %.v, %1
  %4 = icmp ugt i8 %3, 38
  ret i1 %4
}

; 10 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/mesh_stripifier.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000811(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 -2, i32 1
  %3 = add i32 %.v, %1
  %4 = icmp eq i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/corner_table.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000081c(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 -2, i32 1
  %3 = add i32 %.v, %1
  %4 = icmp ne i32 %3, -1
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000816(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 -2, i32 1
  %3 = add i32 %.v, %1
  %4 = icmp slt i32 %3, 0
  ret i1 %4
}

attributes #0 = { nounwind }
