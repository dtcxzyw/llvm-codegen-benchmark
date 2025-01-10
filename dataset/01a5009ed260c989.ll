
%"struct.graph::graph_t::vertex_t.3883473" = type { %"struct.hb_serialize_context_t::object_t.3883438", i64, i32, i32, i32, i32, i32, i32, %struct.hb_hashmap_t.377.3883474 }
%"struct.hb_serialize_context_t::object_t.3883438" = type { ptr, ptr, %struct.hb_vector_t.266.3883439, %struct.hb_vector_t.266.3883439, ptr }
%struct.hb_vector_t.266.3883439 = type { i32, i32, ptr }
%struct.hb_hashmap_t.377.3883474 = type { %struct.hb_object_header_t.3883353, i8, i16, i32, i32, i32, i32, ptr }
%struct.hb_object_header_t.3883353 = type { %struct.hb_reference_count_t.3883355, %struct.hb_atomic_int_t.3883356, %struct.hb_atomic_ptr_t.3883357 }
%struct.hb_reference_count_t.3883355 = type { %struct.hb_atomic_int_t.3883356 }
%struct.hb_atomic_int_t.3883356 = type { i32 }
%struct.hb_atomic_ptr_t.3883357 = type { ptr }

; 1 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000053(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %1, %2
  %4 = zext i1 %3 to i32
  %5 = add nuw i32 %1, %4
  %6 = zext i32 %5 to i64
  %7 = getelementptr nusw nuw %"struct.graph::graph_t::vertex_t.3883473", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
