
%struct.list_head.3435077 = type { ptr, ptr }
%"class.std::vector.19.3486358" = type { %"struct.std::_Vector_base.20.3486359" }
%"struct.std::_Vector_base.20.3486359" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.3486360" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl.3486360" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.3486361" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data.3486361" = type { ptr, ptr, ptr }
%struct.dlist_head.3652018 = type { %struct.dlist_node.3652019 }
%struct.dlist_node.3652019 = type { ptr, ptr }

; 1 occurrences:
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define ptr @func0000000000000013(ptr %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 1, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr [2 x %struct.list_head.3435077], ptr %0, i64 0, i64 %3, i32 1
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
  %4 = getelementptr [2 x %"class.std::vector.19.3486358"], ptr %0, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  ret ptr %4
}

; 1 occurrences:
; postgres/optimized/slab.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = sext i32 %2 to i64
  %4 = getelementptr [3 x %struct.dlist_head.3652018], ptr %0, i64 0, i64 %3, i32 0, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
