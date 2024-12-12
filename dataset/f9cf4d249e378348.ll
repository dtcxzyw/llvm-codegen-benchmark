
%"struct.OT::IntType.2730689" = type { %struct.BEInt.2730691 }
%struct.BEInt.2730691 = type { [2 x i8] }
%struct.prefix_code_node.3436900 = type { i16, i8, [2 x i16] }
%"struct.pkpy::PyTypeInfo.4022416" = type { ptr, %"struct.pkpy::Type.4022407", ptr, %"struct.pkpy::StrName.4022406", i8, %"class.std::vector.54.4022417", ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.pkpy::Type.4022407" = type { i16 }
%"struct.pkpy::StrName.4022406" = type { i16 }
%"class.std::vector.54.4022417" = type { %"struct.std::_Vector_base.55.4022418" }
%"struct.std::_Vector_base.55.4022418" = type { %"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl.4022419" }
%"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl.4022419" = type { %"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl_data.4022420" }
%"struct.std::_Vector_base<pkpy::StrName, std::allocator<pkpy::StrName>>::_Vector_impl_data.4022420" = type { ptr, ptr, ptr }

; 6 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-static.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-common.ll
; openjdk/optimized/hb-ot-font.ll
; Function Attrs: nounwind
define i1 @func0000000000000045(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr nusw %"struct.OT::IntType.2730689", ptr %1, i64 %3
  %5 = icmp ule ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/nmethod.ll
; Function Attrs: nounwind
define i1 @func0000000000000048(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 %3
  %5 = icmp ugt ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/tvbuff_lz77huff.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000009(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr %struct.prefix_code_node.3436900, ptr %1, i64 %3
  %5 = icmp uge ptr %4, %0
  ret i1 %5
}

; 1 occurrences:
; pocketpy/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(ptr %0, ptr %1, i16 %2) #0 {
entry:
  %3 = sext i16 %2 to i64
  %4 = getelementptr nusw %"struct.pkpy::PyTypeInfo.4022416", ptr %1, i64 %3
  %5 = icmp eq ptr %4, %0
  ret i1 %5
}

attributes #0 = { nounwind }
