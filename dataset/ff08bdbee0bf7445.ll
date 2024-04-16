
; 2 occurrences:
; duckdb/optimized/ub_duckdb_func_string_main.cpp.ll
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000814(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i8 %1, -119
  %.v = select i1 %3, i32 2, i32 1
  %4 = add i32 %.v, %2
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 7 occurrences:
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000811(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %.v = select i1 %3, i32 -2, i32 1
  %4 = add i32 %.v, %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i16 %1, 0
  %.v = select i1 %3, i32 2, i32 3
  %4 = add i32 %.v, %2
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
