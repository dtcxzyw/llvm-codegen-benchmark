
; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -1, i32 -2
  %2 = add nsw i32 %1, %.v
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; darktable/optimized/introspection_lens.cc.ll
; Function Attrs: nounwind
define i1 @func00000000000000a6(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -2, i32 -1
  %2 = add nsw i32 %1, %.v
  %3 = icmp slt i32 %2, 0
  ret i1 %3
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
define i1 @func0000000000000101(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -2, i32 1
  %2 = add i32 %1, %.v
  %3 = icmp eq i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; draco/optimized/corner_table.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000010c(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -2, i32 1
  %2 = add i32 %1, %.v
  %3 = icmp ne i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000106(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -2, i32 1
  %2 = add i32 %1, %.v
  %3 = icmp slt i32 %2, 0
  ret i1 %3
}

; 1 occurrences:
; openusd/optimized/ilmbase_half.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000b8(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -112, i32 -111
  %2 = add nsw i32 %1, %.v
  %3 = icmp samesign ugt i32 %2, 30
  ret i1 %3
}

; 3 occurrences:
; graphviz/optimized/visibility.c.ll
; linux/optimized/mpih-div.ll
; zxing/optimized/ODDataBarReader.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -2, i32 -1
  %2 = add i32 %1, %.v
  %3 = icmp sgt i32 %2, -1
  ret i1 %3
}

; 1 occurrences:
; openblas/optimized/dtgevc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -1, i32 -2
  %2 = add i32 %1, %.v
  %3 = icmp slt i32 %2, 1
  ret i1 %3
}

attributes #0 = { nounwind }
