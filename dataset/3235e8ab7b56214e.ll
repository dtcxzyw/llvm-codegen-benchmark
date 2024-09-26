
%"struct.Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>, (anonymous namespace)::mutate_queue_t>::entry_t.2927179" = type { %"struct.std::pair.334.2927131", i32, [4 x i8] }
%"struct.std::pair.334.2927131" = type { %"class.std::tuple.296.2927124", [4 x i8], %"struct.(anonymous namespace)::mutate_queue_t.2927109" }
%"class.std::tuple.296.2927124" = type { %"struct.std::_Tuple_impl.297.2927125" }
%"struct.std::_Tuple_impl.297.2927125" = type { %"struct.std::_Tuple_impl.298.2927126", %"struct.std::_Head_base.295.2927127" }
%"struct.std::_Tuple_impl.298.2927126" = type { %"struct.std::_Tuple_impl.299.2927128", %"struct.std::_Head_base.294.2927129" }
%"struct.std::_Tuple_impl.299.2927128" = type { %"struct.std::_Head_base.300.2927130" }
%"struct.std::_Head_base.300.2927130" = type { i32 }
%"struct.std::_Head_base.294.2927129" = type { %"struct.Yosys::RTLIL::IdString.2927006" }
%"struct.Yosys::RTLIL::IdString.2927006" = type { i32 }
%"struct.std::_Head_base.295.2927127" = type { %"struct.Yosys::RTLIL::IdString.2927006" }
%"struct.(anonymous namespace)::mutate_queue_t.2927109" = type { %"class.Yosys::hashlib::pool.318.2927110" }
%"class.Yosys::hashlib::pool.318.2927110" = type <{ %"class.std::vector.3.2926993", %"class.std::vector.319.2927111", %"struct.Yosys::hashlib::hash_ptr_ops.2927112", [7 x i8] }>
%"class.std::vector.3.2926993" = type { %"struct.std::_Vector_base.4.2926996" }
%"struct.std::_Vector_base.4.2926996" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2926997" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.2926997" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2926998" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.2926998" = type { ptr, ptr, ptr }
%"class.std::vector.319.2927111" = type { %"struct.std::_Vector_base.320.2927113" }
%"struct.std::_Vector_base.320.2927113" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t, std::allocator<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t>>::_Vector_impl.2927114" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t, std::allocator<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t>>::_Vector_impl.2927114" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t, std::allocator<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t>>::_Vector_impl_data.2927115" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t, std::allocator<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t>>::_Vector_impl_data.2927115" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ptr_ops.2927112" = type { i8 }

; 8 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; arrow/optimized/hdfs.cc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; openusd/optimized/patchMap.cpp.ll
; protobuf/optimized/dynamic_message.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000046(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %1
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
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr nusw %"struct.Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>, (anonymous namespace)::mutate_queue_t>::entry_t.2927179", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
