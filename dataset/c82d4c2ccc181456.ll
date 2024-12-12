
; 1 occurrences:
; openjdk/optimized/domgraph.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 2, i32 1
  %3 = add nsw i32 %2, %.v
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000104(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 2, i32 1
  %3 = add i32 %2, %.v
  %4 = icmp ult i32 %3, %0
  ret i1 %4
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
define i1 @func0000000000000101(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 -2, i32 1
  %3 = add i32 %2, %.v
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; draco/optimized/corner_table.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 -2, i32 1
  %3 = add i32 %2, %.v
  %4 = icmp ne i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 2, i32 3
  %3 = add i32 %2, %.v
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; wireshark/optimized/packet-megaco.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 2, i32 3
  %3 = add i32 %2, %.v
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; linux/optimized/mballoc.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 -2, i32 -1
  %3 = add i32 %2, %.v
  %4 = icmp ult i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 -1, i32 -2
  %3 = add i32 %2, %.v
  %4 = icmp slt i32 %3, %0
  ret i1 %4
}

; 1 occurrences:
; openblas/optimized/dtgsy2.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 2, i32 1
  %3 = add nsw i32 %2, %.v
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
