
%"struct.graph::graph_t::vertex_t.3704187" = type { %"struct.hb_serialize_context_t::object_t.3704152", i64, i32, i32, i32, i32, i32, i32, %struct.hb_hashmap_t.377.3704188 }
%"struct.hb_serialize_context_t::object_t.3704152" = type { ptr, ptr, %struct.hb_vector_t.266.3704153, %struct.hb_vector_t.266.3704153, ptr }
%struct.hb_vector_t.266.3704153 = type { i32, i32, ptr }
%struct.hb_hashmap_t.377.3704188 = type { %struct.hb_object_header_t.3704067, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_object_header_t.3704067 = type { %struct.hb_reference_count_t.3704069, %struct.hb_atomic_int_t.3704070, %struct.hb_atomic_ptr_t.3704071 }
%struct.hb_reference_count_t.3704069 = type { %struct.hb_atomic_int_t.3704070 }
%struct.hb_atomic_int_t.3704070 = type { i32 }
%struct.hb_atomic_ptr_t.3704071 = type { ptr }

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000052(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %4, %1
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw %"struct.graph::graph_t::vertex_t.3704187", ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; libwebp/optimized/histogram_enc.c.ll
; Function Attrs: nounwind
define ptr @func000000000000025e(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp uge i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw nsw i32 %4, %1
  %6 = zext nneg i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
