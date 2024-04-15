
; 4 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; icu/optimized/formatted_string_builder.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define i32 @func00000000000000a3(i8 %0, i8 %1) #0 {
entry:
  %2 = add nsw i8 %1, -1
  %3 = add nsw i8 %1, -2
  %4 = icmp eq i8 %0, 45
  %5 = select i1 %4, i8 %3, i8 %2
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
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
  %2 = add nuw i32 %1, 1
  %3 = add i32 %1, -2
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 4 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 2
  %3 = add i32 %1, -1
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i32 %3, i32 %2
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/rock.ll
; wireshark/optimized/logcat.c.ll
; Function Attrs: nounwind
define i32 @func00000000000001e3(i32 %0, i16 %1) #0 {
entry:
  %2 = add nuw nsw i16 %1, 24
  %3 = add nuw nsw i16 %1, 20
  %4 = icmp eq i32 %0, 1
  %5 = select i1 %4, i16 %3, i16 %2
  %6 = zext nneg i16 %5 to i32
  ret i32 %6
}

attributes #0 = { nounwind }
