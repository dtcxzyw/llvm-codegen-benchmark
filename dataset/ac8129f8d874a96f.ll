
; 3 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; linux/optimized/rock.ll
; Function Attrs: nounwind
define i64 @func000000000000001f(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 3, i32 2
  %2 = add nuw nsw i32 %.v, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
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
define i64 @func0000000000000010(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -2, i32 1
  %2 = add i32 %.v, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 4 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -1, i32 2
  %2 = add i32 %.v, %1
  %3 = zext i32 %2 to i64
  ret i64 %3
}

; 3 occurrences:
; graphviz/optimized/visibility.c.ll
; linux/optimized/mballoc.ll
; linux/optimized/mpih-div.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -2, i32 -1
  %2 = add i32 %.v, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

; 5 occurrences:
; icu/optimized/formatted_string_builder.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/usearch.ll
; meshlab/optimized/filter_isoparametrization.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000000b(i1 %0, i32 %1) #0 {
entry:
  %.v = select i1 %0, i32 -2, i32 -1
  %2 = add nsw i32 %.v, %1
  %3 = zext nneg i32 %2 to i64
  ret i64 %3
}

attributes #0 = { nounwind }
