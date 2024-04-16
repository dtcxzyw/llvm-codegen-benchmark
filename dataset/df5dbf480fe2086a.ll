
%"class.draco::IndexType.113.1856185" = type { i32 }
%"class.draco::IndexType.93.1856184" = type { i32 }

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 3, i32 2
  %3 = add nuw nsw i32 %.v, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i16, ptr %0, i64 %4
  ret ptr %5
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
define ptr @func0000000000000021(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 -2, i32 1
  %3 = add i32 %.v, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %"class.draco::IndexType.113.1856185", ptr %0, i64 %4
  ret ptr %5
}

; 4 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 -1, i32 2
  %3 = add i32 %.v, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %"class.draco::IndexType.93.1856184", ptr %0, i64 %4
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/rock.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 33, i32 34
  %3 = add nuw nsw i32 %.v, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr i8, ptr %0, i64 %4
  ret ptr %5
}

; 2 occurrences:
; icu/optimized/formatted_string_builder.ll
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %.v = select i1 %1, i32 -2, i32 -1
  %3 = add nsw i32 %.v, %2
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds i16, ptr %0, i64 %4
  ret ptr %5
}

attributes #0 = { nounwind }
