
%"class.draco::IndexType.113.1856185" = type { i32 }
%"class.draco::IndexType.93.1856184" = type { i32 }

; 2 occurrences:
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 2
  %4 = add nuw nsw i32 %2, 3
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %0, i64 %6
  ret ptr %7
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
  %3 = add nuw i32 %2, 1
  %4 = add i32 %2, -2
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.draco::IndexType.113.1856185", ptr %0, i64 %6
  ret ptr %7
}

; 4 occurrences:
; draco/optimized/mesh_edgebreaker_decoder_impl.cc.ll
; draco/optimized/sequential_integer_attribute_decoder.cc.ll
; draco/optimized/sequential_integer_attribute_encoder.cc.ll
; draco/optimized/sequential_normal_attribute_encoder.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 2
  %4 = add i32 %2, -1
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"class.draco::IndexType.93.1856184", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; linux/optimized/rock.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 34
  %4 = add nuw nsw i32 %2, 33
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr i8, ptr %0, i64 %6
  ret ptr %7
}

; 2 occurrences:
; icu/optimized/formatted_string_builder.ll
; icu/optimized/usearch.ll
; Function Attrs: nounwind
define ptr @func0000000000000017(ptr %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = add nsw i32 %2, -2
  %5 = select i1 %1, i32 %4, i32 %3
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr inbounds i16, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
