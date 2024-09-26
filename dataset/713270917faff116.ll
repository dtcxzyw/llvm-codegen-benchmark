
%struct.list_head.3243648 = type { ptr, ptr }
%struct.dlist_head.3467827 = type { %struct.dlist_node.3467828 }
%struct.dlist_node.3467828 = type { ptr, ptr }
%"class.std::vector.2.3618791" = type { %"struct.std::_Vector_base.3.3618792" }
%"struct.std::_Vector_base.3.3618792" = type { %"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::Centroid, std::allocator<arrow::internal::(anonymous namespace)::Centroid>>::_Vector_impl.3618793" }
%"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::Centroid, std::allocator<arrow::internal::(anonymous namespace)::Centroid>>::_Vector_impl.3618793" = type { %"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::Centroid, std::allocator<arrow::internal::(anonymous namespace)::Centroid>>::_Vector_impl_data.3618794" }
%"struct.std::_Vector_base<arrow::internal::(anonymous namespace)::Centroid, std::allocator<arrow::internal::(anonymous namespace)::Centroid>>::_Vector_impl_data.3618794" = type { ptr, ptr, ptr }

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000062(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 8
  %5 = getelementptr [2 x %struct.list_head.3243648], ptr %4, i64 0, i64 %3, i32 1
  ret ptr %5
}

; 1 occurrences:
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define ptr @func0000000000000022(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 128
  %5 = getelementptr [3 x %struct.dlist_head.3467827], ptr %4, i64 0, i64 %3, i32 0, i32 1
  ret ptr %5
}

; 1 occurrences:
; arrow/optimized/tdigest.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000006a(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %0, i64 72
  %5 = getelementptr [2 x %"class.std::vector.2.3618791"], ptr %4, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
