
%"struct.Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>, (anonymous namespace)::mutate_queue_t>::entry_t.3121050" = type { %"struct.std::pair.334.3121002", i32, [4 x i8] }
%"struct.std::pair.334.3121002" = type { %"class.std::tuple.296.3120995", [4 x i8], %"struct.(anonymous namespace)::mutate_queue_t.3120980" }
%"class.std::tuple.296.3120995" = type { %"struct.std::_Tuple_impl.297.3120996" }
%"struct.std::_Tuple_impl.297.3120996" = type { %"struct.std::_Tuple_impl.298.3120997", %"struct.std::_Head_base.295.3120998" }
%"struct.std::_Tuple_impl.298.3120997" = type { %"struct.std::_Tuple_impl.299.3120999", %"struct.std::_Head_base.294.3121000" }
%"struct.std::_Tuple_impl.299.3120999" = type { %"struct.std::_Head_base.300.3121001" }
%"struct.std::_Head_base.300.3121001" = type { i32 }
%"struct.std::_Head_base.294.3121000" = type { %"struct.Yosys::RTLIL::IdString.3120878" }
%"struct.Yosys::RTLIL::IdString.3120878" = type { i32 }
%"struct.std::_Head_base.295.3120998" = type { %"struct.Yosys::RTLIL::IdString.3120878" }
%"struct.(anonymous namespace)::mutate_queue_t.3120980" = type { %"class.Yosys::hashlib::pool.318.3120981" }
%"class.Yosys::hashlib::pool.318.3120981" = type <{ %"class.std::vector.3.3120865", %"class.std::vector.319.3120982", %"struct.Yosys::hashlib::hash_ptr_ops.3120983", [7 x i8] }>
%"class.std::vector.3.3120865" = type { %"struct.std::_Vector_base.4.3120868" }
%"struct.std::_Vector_base.4.3120868" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3120869" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.3120869" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3120870" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.3120870" = type { ptr, ptr, ptr }
%"class.std::vector.319.3120982" = type { %"struct.std::_Vector_base.320.3120984" }
%"struct.std::_Vector_base.320.3120984" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t, std::allocator<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t>>::_Vector_impl.3120985" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t, std::allocator<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t>>::_Vector_impl.3120985" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t, std::allocator<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t>>::_Vector_impl_data.3120986" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t, std::allocator<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t>>::_Vector_impl_data.3120986" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ptr_ops.3120983" = type { i8 }

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
  %7 = getelementptr nusw %"struct.Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>, (anonymous namespace)::mutate_queue_t>::entry_t.3121050", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
