
%"struct.net::HpackHuffmanTable::DecodeEntry.1832521" = type { i8, i8, i16 }
%"struct.ue2::rose_literal_id.2244019" = type <{ %"struct.ue2::ue2_literal.2244020", %"class.std::vector.112.2244021", %"class.std::vector.112.2244021", i32, i32, i32, [4 x i8] }>
%"struct.ue2::ue2_literal.2244020" = type { %"class.std::__cxx11::basic_string.2244022", %"class.boost::dynamic_bitset.2244023" }
%"class.std::__cxx11::basic_string.2244022" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2244024", i64, %union.anon.2244025 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider.2244024" = type { ptr }
%union.anon.2244025 = type { i64, [8 x i8] }
%"class.boost::dynamic_bitset.2244023" = type { %"class.std::vector.107.2244026", i64 }
%"class.std::vector.107.2244026" = type { %"struct.std::_Vector_base.108.2244027" }
%"struct.std::_Vector_base.108.2244027" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2244028" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl.2244028" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2244029" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data.2244029" = type { ptr, ptr, ptr }
%"class.std::vector.112.2244021" = type { %"struct.std::_Vector_base.113.2244030" }
%"struct.std::_Vector_base.113.2244030" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.2244031" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl.2244031" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.2244032" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data.2244032" = type { ptr, ptr, ptr }
%struct.hb_glyph_info_t.2273323 = type { i32, i32, i32, %union._hb_var_int_t.2273324, %union._hb_var_int_t.2273324 }
%union._hb_var_int_t.2273324 = type { i32 }

; 1 occurrences:
; libquic/optimized/hpack_huffman_table.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr %"struct.net::HpackHuffmanTable::DecodeEntry.1832521", ptr %0, i64 %4, i32 1
  ret ptr %5
}

; 1 occurrences:
; hyperscan/optimized/rose_build_bytecode.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %1, %2
  %4 = and i64 %3, 3
  %5 = getelementptr inbounds %"struct.ue2::rose_literal_id.2244019", ptr %0, i64 %4, i32 4
  ret ptr %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %1, %2
  %4 = and i64 %3, 4294967295
  %5 = getelementptr inbounds %struct.hb_glyph_info_t.2273323, ptr %0, i64 %4, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
