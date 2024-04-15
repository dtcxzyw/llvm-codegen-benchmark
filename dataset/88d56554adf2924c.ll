
; 4 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -5
  %3 = add nsw i64 %1, -9
  %4 = select i1 %0, i64 %3, i64 %2
  %5 = icmp ugt i64 %4, 33
  ret i1 %5
}

; 2 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i1 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -1
  %3 = add nsw i64 %1, -2
  %4 = select i1 %0, i64 %3, i64 %2
  %5 = icmp sgt i64 %4, 0
  ret i1 %5
}

; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000056(i1 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, -1
  %3 = add nsw i32 %1, -2
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
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
define i1 @func0000000000000081(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add i32 %1, -2
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = icmp eq i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/corner_table.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add i32 %1, -2
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = icmp ne i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i1 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 1
  %3 = add i32 %1, -2
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = icmp slt i32 %4, 0
  ret i1 %5
}

; 2 occurrences:
; graphviz/optimized/visibility.c.ll
; linux/optimized/mpih-div.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -1
  %3 = add i32 %1, -2
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i1 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -2
  %3 = add nsw i32 %1, -1
  %4 = select i1 %0, i32 %3, i32 %2
  %5 = icmp slt i32 %4, 1
  ret i1 %5
}

attributes #0 = { nounwind }
