
%"struct.hb_hashmap_t<unsigned int, hb_set_t>::item_t.2737010" = type { i32, i32, %struct.hb_set_t.2736886 }
%struct.hb_set_t.2736886 = type { %struct.hb_sparseset_t.2736887 }
%struct.hb_sparseset_t.2736887 = type { %struct.hb_object_header_t.2736888, %struct.hb_bit_set_invertible_t.2736889 }
%struct.hb_object_header_t.2736888 = type { %struct.hb_reference_count_t.2736890, %struct.hb_atomic_int_t.2736891, %struct.hb_atomic_ptr_t.2736892 }
%struct.hb_reference_count_t.2736890 = type { %struct.hb_atomic_int_t.2736891 }
%struct.hb_atomic_int_t.2736891 = type { i32 }
%struct.hb_atomic_ptr_t.2736892 = type { ptr }
%struct.hb_bit_set_invertible_t.2736889 = type <{ %struct.hb_bit_set_t.2736893, i8, [7 x i8] }>
%struct.hb_bit_set_t.2736893 = type { i8, i32, %struct.hb_atomic_int_t.2736891, %struct.hb_vector_t.190.2736894, %struct.hb_vector_t.191.2736895 }
%struct.hb_vector_t.190.2736894 = type { i32, i32, ptr }
%struct.hb_vector_t.191.2736895 = type { i32, i32, ptr }
%struct.ldmEntry_t.3496624 = type { i32, i32 }
%struct.HUF_DEltX2.3543339 = type { i16, i8, i8 }

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
  %5 = getelementptr nusw nuw %"struct.hb_hashmap_t<unsigned int, hb_set_t>::item_t.2737010", ptr %1, i64 %4
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
  %5 = getelementptr nusw nuw %struct.ldmEntry_t.3496624, ptr %1, i64 %4
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
  %5 = getelementptr %struct.HUF_DEltX2.3543339, ptr %1, i64 %4
  %6 = getelementptr i8, ptr %0, i64 32
  %7 = icmp eq ptr %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
