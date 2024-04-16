
; 1 occurrences:
; lief/optimized/Builder.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 8
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = and i64 %5, 4294967295
  ret i64 %6
}

; 3 occurrences:
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %3, i32 %0
  %5 = and i32 %4, 63
  ret i32 %5
}

; 9 occurrences:
; cpython/optimized/difradix2.ll
; draco/optimized/corner_table.cc.ll
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_decoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %5, 63
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-h264.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %5, 7
  ret i32 %6
}

; 2 occurrences:
; linux/optimized/intel_tv.ll
; linux/optimized/namei.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = and i32 %5, 65535
  ret i32 %6
}

attributes #0 = { nounwind }
