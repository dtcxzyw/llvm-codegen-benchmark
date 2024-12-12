
%"struct.graph::graph_t::vertex_t.3883523" = type { %"struct.hb_serialize_context_t::object_t.3883488", i64, i32, i32, i32, i32, i32, i32, %struct.hb_hashmap_t.377.3883524 }
%"struct.hb_serialize_context_t::object_t.3883488" = type { ptr, ptr, %struct.hb_vector_t.266.3883489, %struct.hb_vector_t.266.3883489, ptr }
%struct.hb_vector_t.266.3883489 = type { i32, i32, ptr }
%struct.hb_hashmap_t.377.3883524 = type { %struct.hb_object_header_t.3883403, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_object_header_t.3883403 = type { %struct.hb_reference_count_t.3883405, %struct.hb_atomic_int_t.3883406, %struct.hb_atomic_ptr_t.3883407 }
%struct.hb_reference_count_t.3883405 = type { %struct.hb_atomic_int_t.3883406 }
%struct.hb_atomic_int_t.3883406 = type { i32 }
%struct.hb_atomic_ptr_t.3883407 = type { ptr }

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %"struct.graph::graph_t::vertex_t.3883523", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
