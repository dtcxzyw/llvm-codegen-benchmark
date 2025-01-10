
%"struct.hb_hashmap_t<unsigned int, hb_set_t>::item_t.2736976" = type { i32, i32, %struct.hb_set_t.2736852 }
%struct.hb_set_t.2736852 = type { %struct.hb_sparseset_t.2736853 }
%struct.hb_sparseset_t.2736853 = type { %struct.hb_object_header_t.2736854, %struct.hb_bit_set_invertible_t.2736855 }
%struct.hb_object_header_t.2736854 = type { %struct.hb_reference_count_t.2736856, %struct.hb_atomic_int_t.2736857, %struct.hb_atomic_ptr_t.2736858 }
%struct.hb_reference_count_t.2736856 = type { %struct.hb_atomic_int_t.2736857 }
%struct.hb_atomic_int_t.2736857 = type { i32 }
%struct.hb_atomic_ptr_t.2736858 = type { ptr }
%struct.hb_bit_set_invertible_t.2736855 = type <{ %struct.hb_bit_set_t.2736859, i8, [7 x i8] }>
%struct.hb_bit_set_t.2736859 = type { i8, i32, %struct.hb_atomic_int_t.2736857, %struct.hb_vector_t.190.2736860, %struct.hb_vector_t.191.2736861 }
%struct.hb_vector_t.190.2736860 = type { i32, i32, ptr }
%struct.hb_vector_t.191.2736861 = type { i32, i32, ptr }
%struct.ldmEntry_t.3496590 = type { i32, i32 }
%struct.HUF_DEltX2.3543305 = type { i16, i8, i8 }

; 6 occurrences:
; cmake/optimized/huf_decompress.c.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-ot-layout.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i1 @func00000000000009e1(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %"struct.hb_hashmap_t<unsigned int, hb_set_t>::item_t.2736976", ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 80
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

; 2 occurrences:
; cmake/optimized/zstd_ldm.c.ll
; zstd/optimized/zstd_ldm.c.ll
; Function Attrs: nounwind
define i1 @func00000000000009e4(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr nusw nuw %struct.ldmEntry_t.3496590, ptr %1, i64 %4
  %6 = getelementptr nusw nuw i8, ptr %0, i64 8
  %7 = icmp ult ptr %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/huf_decompress.ll
; Function Attrs: nounwind
define i1 @func0000000000000801(ptr %0, ptr %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = zext i32 %3 to i64
  %5 = getelementptr %struct.HUF_DEltX2.3543305, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
