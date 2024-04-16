
%"class.std::vector.1645546" = type { %"struct.std::_Vector_base.1645547" }
%"struct.std::_Vector_base.1645547" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl.1645548" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl.1645548" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data.1645549" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data.1645549" = type { ptr, ptr, ptr }

; 3 occurrences:
; abc/optimized/giaNf.c.ll
; duckdb/optimized/ub_duckdb_func_string.cpp.ll
; folly/optimized/AsyncLogWriter.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = getelementptr inbounds i8, ptr %0, i64 %1
  %5 = getelementptr inbounds [2 x %"class.std::vector.1645546"], ptr %4, i64 0, i64 %3, i32 0, i32 0, i32 0, i32 1
  ret ptr %5
}

attributes #0 = { nounwind }
