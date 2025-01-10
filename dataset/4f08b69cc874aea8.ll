
%struct.list_head.3435043 = type { ptr, ptr }
%"class.std::vector.19.3486324" = type { %"struct.std::_Vector_base.20.3486325" }
%"struct.std::_Vector_base.20.3486325" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.3486326" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.3486326" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.3486327" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.3486327" = type { ptr, ptr, ptr }
%struct.dlist_head.3651984 = type { %struct.dlist_node.3651985 }
%struct.dlist_node.3651985 = type { ptr, ptr }

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr [2 x %struct.list_head.3435043], ptr %0, i64 0, i64 %3, i32 1
  ret ptr %4
}

; 2 occurrences:
; arrow/optimized/tdigest.cc.ll
; openspiel/optimized/twixtboard.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr [2 x %"class.std::vector.19.3486324"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr [3 x %struct.dlist_head.3651984], ptr %0, i64 0, i64 %3, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
