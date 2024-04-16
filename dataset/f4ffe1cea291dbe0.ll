
; 4 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %0, 45
  %.v = select i1 %2, i8 -2, i8 -1
  %3 = add nsw i8 %.v, %1
  %4 = zext nneg i8 %3 to i32
  ret i32 %4
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
define i64 @func0000000000000102(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 0
  %.v = select i1 %2, i32 -2, i32 1
  %3 = add i32 %.v, %1
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; 4 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %.not = icmp eq i32 %0, 0
  %.v = select i1 %.not, i32 2, i32 -1
  %2 = add i32 %.v, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 2 occurrences:
; linux/optimized/rock.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001e3(i32 %0, i16 %1) #0 {
entry:
  %2 = icmp eq i32 %0, 1
  %.v = select i1 %2, i16 20, i16 24
  %3 = add nuw nsw i16 %.v, %1
  %4 = zext nneg i16 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
