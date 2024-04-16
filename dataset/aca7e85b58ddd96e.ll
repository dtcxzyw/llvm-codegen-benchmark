
%struct._zval_struct.1715930 = type { %union._zend_value.1715940, %union.anon.1715941, %union.anon.2.1715942 }
%union._zend_value.1715940 = type { i64 }
%union.anon.1715941 = type { i32 }
%union.anon.2.1715942 = type { i32 }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.1891488" = type { %"struct.std::pair.371.1891406", i32, [4 x i8] }
%"struct.std::pair.371.1891406" = type { %"struct.Yosys::RTLIL::IdString.1891312", [4 x i8], %"struct.(anonymous namespace)::mutate_once_queue_t.260.1891407" }
%"struct.Yosys::RTLIL::IdString.1891312" = type { i32 }
%"struct.(anonymous namespace)::mutate_once_queue_t.260.1891407" = type { %"class.Yosys::hashlib::dict.261.1891408" }
%"class.Yosys::hashlib::dict.261.1891408" = type <{ %"class.std::vector.3.1891299", %"class.std::vector.262.1891409", %"struct.Yosys::hashlib::hash_ops.1891328", [7 x i8] }>
%"class.std::vector.3.1891299" = type { %"struct.std::_Vector_base.4.1891302" }
%"struct.std::_Vector_base.4.1891302" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.1891303" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.1891303" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.1891304" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.1891304" = type { ptr, ptr, ptr }
%"class.std::vector.262.1891409" = type { %"struct.std::_Vector_base.263.1891410" }
%"struct.std::_Vector_base.263.1891410" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.1891411" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl.1891411" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.1891412" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>::entry_t>>::_Vector_impl_data.1891412" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.1891328" = type { i8 }

; 7 occurrences:
; assimp/optimized/SplitLargeMeshes.cpp.ll
; llama.cpp/optimized/llama.cpp.ll
; php/optimized/dfa_pass.ll
; php/optimized/sqlite3.ll
; php/optimized/zend_jit.ll
; raylib/optimized/rmodels.c.ll
; z3/optimized/pb2bv_tactic.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %struct._zval_struct.1715930, ptr %0, i64 %5, i32 1
  ret ptr %6
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %3, %1
  %5 = zext nneg i32 %4 to i64
  %6 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, (anonymous namespace)::mutate_once_queue_t<std::__cxx11::basic_string<char>, (anonymous namespace)::mutate_queue_t>>::entry_t.1891488", ptr %0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
