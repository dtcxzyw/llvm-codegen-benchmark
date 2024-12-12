
%"struct.Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>, (anonymous namespace)::mutate_queue_t>::entry_t.3121084" = type { %"struct.std::pair.334.3121036", i32, [4 x i8] }
%"struct.std::pair.334.3121036" = type { %"class.std::tuple.296.3121029", [4 x i8], %"struct.(anonymous namespace)::mutate_queue_t.3121014" }
%"class.std::tuple.296.3121029" = type { %"struct.std::_Tuple_impl.297.3121030" }
%"struct.std::_Tuple_impl.297.3121030" = type { %"struct.std::_Tuple_impl.298.3121031", %"struct.std::_Head_base.295.3121032" }
%"struct.std::_Tuple_impl.298.3121031" = type { %"struct.std::_Tuple_impl.299.3121033", %"struct.std::_Head_base.294.3121034" }
%"struct.std::_Tuple_impl.299.3121033" = type { %"struct.std::_Head_base.300.3121035" }
%"struct.std::_Head_base.300.3121035" = type { i32 }
%"struct.std::_Head_base.294.3121034" = type { %"struct.Yosys::RTLIL::IdString.3120912" }
%"struct.Yosys::RTLIL::IdString.3120912" = type { i32 }
%"struct.std::_Head_base.295.3121032" = type { %"struct.Yosys::RTLIL::IdString.3120912" }
%"struct.(anonymous namespace)::mutate_queue_t.3121014" = type { %"class.Yosys::hashlib::pool.318.3121015" }
%"class.Yosys::hashlib::pool.318.3121015" = type <{ %"class.std::vector.3.3120899", %"class.std::vector.319.3121016", %"struct.Yosys::hashlib::hash_ptr_ops.3121017", [7 x i8] }>
%"class.std::vector.3.3120899" = type { %"struct.std::_Vector_base.4.3120902" }
%"struct.std::_Vector_base.4.3120902" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3120903" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3120903" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3120904" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3120904" = type { ptr, ptr, ptr }
%"class.std::vector.319.3121016" = type { %"struct.std::_Vector_base.320.3121018" }
%"struct.std::_Vector_base.320.3121018" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t, std::allocator<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t>>::_Vector_impl.3121019" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t, std::allocator<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t>>::_Vector_impl.3121019" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t, std::allocator<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t>>::_Vector_impl_data.3121020" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t, std::allocator<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t>>::_Vector_impl_data.3121020" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ptr_ops.3121017" = type { i8 }

; 7 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; arrow/optimized/hdfs.cc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; protobuf/optimized/dynamic_message.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define ptr @func0000000000000042(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 80
  %4 = trunc i64 %3 to i32
  %5 = add i32 %1, %4
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw %"struct.Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>, (anonymous namespace)::mutate_queue_t>::entry_t.3121084", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
