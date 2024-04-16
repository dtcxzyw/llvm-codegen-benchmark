
; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; linux/optimized/i9xx_wm.ll
; Function Attrs: nounwind
define i1 @func0000000000000146(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp ult i8 %1, 10
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp slt i32 %5, 24
  ret i1 %6
}

; 1 occurrences:
; php/optimized/pcre2_compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 5
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp ugt i64 %5, 1023
  ret i1 %6
}

; 3 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; php/optimized/pack.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func000000000000011a(i64 %0, i8 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp eq i8 %1, 42
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define i1 @func00000000000003a8(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = icmp slt i8 %1, 0
  %5 = select i1 %4, i32 %3, i32 %0
  %6 = icmp ugt i32 %5, 24
  ret i1 %6
}

; 1 occurrences:
; darktable/optimized/SamsungV2Decompressor.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001ca(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -2
  %.not = icmp eq i32 %1, 0
  %4 = select i1 %.not, i32 %3, i32 %0
  %5 = icmp sgt i32 %4, -1
  ret i1 %5
}

; 1 occurrences:
; abc/optimized/extraBddCas.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp ult i32 %1, -2
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp sgt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; git/optimized/hash-lookup.ll
; Function Attrs: nounwind
define i1 @func00000000000000a8(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 1
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp ugt i64 %5, 2147483647
  ret i1 %6
}

; 1 occurrences:
; duckdb/optimized/ub_duckdb_transformer_expression.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000118(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -1
  %4 = icmp eq i8 %1, 45
  %5 = select i1 %4, i8 %0, i8 %3
  %6 = icmp ugt i8 %5, 38
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
define i1 @func0000000000000211(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; draco/optimized/corner_table.cc.ll
; Function Attrs: nounwind
define i1 @func000000000000021c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp ne i32 %5, -1
  ret i1 %6
}

; 2 occurrences:
; draco/optimized/mesh_attribute_corner_table.cc.ll
; draco/optimized/mesh_edgebreaker_encoder_impl.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; draco/optimized/mesh_stripifier.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000216(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; recastnavigation/optimized/RecastMeshDetail.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000001a6(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp sgt i32 %1, 126
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-kink.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000311(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, 0
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; linux/optimized/tty_baudrate.ll
; wireshark/optimized/pcap-common.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000318(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %1, 0
  %4 = icmp ugt i32 %0, 3
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/intel_tv.ll
; Function Attrs: nounwind
define i1 @func0000000000000314(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp ult i32 %5, 577
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/vc_screen.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 4
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; luajit/optimized/lj_record.ll
; luajit/optimized/lj_record_dyn.ll
; Function Attrs: nounwind
define i1 @func000000000000014a(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = icmp ult i32 %1, 16777216
  %5 = select i1 %4, i64 %0, i64 %3
  %6 = icmp sgt i64 %5, 0
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/uarrsort.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp eq i8 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; typst-rs/optimized/2d3c2n5y91mtl0x0.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, 2
  %4 = icmp ult i8 %1, 3
  %5 = select i1 %4, i8 %0, i8 %3
  %6 = icmp ult i8 %5, 126
  ret i1 %6
}

; 1 occurrences:
; nuttx/optimized/lib_strtold.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001a1(i32 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -48
  %4 = icmp sgt i8 %1, 57
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/baseio.cpp.ll
; meshlab/optimized/mesh.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, -1
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i1 @func000000000000014c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %1, 134217728
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; brotli/optimized/backward_references_hq.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000141(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = icmp ult i32 %1, 134217728
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; 1 occurrences:
; cpython/optimized/_codecs_jp.ll
; Function Attrs: nounwind
define i1 @func0000000000000316(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 61
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = icmp slt i32 %5, 63
  ret i1 %6
}

attributes #0 = { nounwind }
