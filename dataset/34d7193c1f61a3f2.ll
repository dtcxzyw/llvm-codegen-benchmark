
; 2 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; postgres/optimized/fsmpage.ll
; Function Attrs: nounwind
define i1 @func000000000000042a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp sgt i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000058a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %0, i32 %3
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 2 occurrences:
; actix-rs/optimized/4pmtvrahn6eloepe.ll
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000081(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 15
  %4 = icmp ult i32 %1, 134217728
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
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
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; draco/optimized/corner_table.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000026(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -2
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; oiio/optimized/strutil.cpp.ll
; stb/optimized/stb_sprintf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ult i32 %5, 24
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-metamako.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c2c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 31
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; zxing/optimized/Barcode.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp slt i32 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 15
  %4 = icmp ult i32 %1, 134217728
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; eastl/optimized/EADateTime.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000054a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sgt i32 %1, 3
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
