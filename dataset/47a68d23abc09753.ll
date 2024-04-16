
%"struct.Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>, (anonymous namespace)::mutate_queue_t>::entry_t.1891485" = type { %"struct.std::pair.334.1891437", i32, [4 x i8] }
%"struct.std::pair.334.1891437" = type { %"class.std::tuple.296.1891430", [4 x i8], %"struct.(anonymous namespace)::mutate_queue_t.1891415" }
%"class.std::tuple.296.1891430" = type { %"struct.std::_Tuple_impl.297.1891431" }
%"struct.std::_Tuple_impl.297.1891431" = type { %"struct.std::_Tuple_impl.298.1891432", %"struct.std::_Head_base.295.1891433" }
%"struct.std::_Tuple_impl.298.1891432" = type { %"struct.std::_Tuple_impl.299.1891434", %"struct.std::_Head_base.294.1891435" }
%"struct.std::_Tuple_impl.299.1891434" = type { %"struct.std::_Head_base.300.1891436" }
%"struct.std::_Head_base.300.1891436" = type { i32 }
%"struct.std::_Head_base.294.1891435" = type { %"struct.Yosys::RTLIL::IdString.1891312" }
%"struct.Yosys::RTLIL::IdString.1891312" = type { i32 }
%"struct.std::_Head_base.295.1891433" = type { %"struct.Yosys::RTLIL::IdString.1891312" }
%"struct.(anonymous namespace)::mutate_queue_t.1891415" = type { %"class.Yosys::hashlib::pool.318.1891416" }
%"class.Yosys::hashlib::pool.318.1891416" = type <{ %"class.std::vector.3.1891299", %"class.std::vector.319.1891417", %"struct.Yosys::hashlib::hash_ptr_ops.1891418", [7 x i8] }>
%"class.std::vector.3.1891299" = type { %"struct.std::_Vector_base.4.1891302" }
%"struct.std::_Vector_base.4.1891302" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.1891303" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl.1891303" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.1891304" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data.1891304" = type { ptr, ptr, ptr }
%"class.std::vector.319.1891417" = type { %"struct.std::_Vector_base.320.1891419" }
%"struct.std::_Vector_base.320.1891419" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t, std::allocator<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t>>::_Vector_impl.1891420" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t, std::allocator<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t>>::_Vector_impl.1891420" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t, std::allocator<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t>>::_Vector_impl_data.1891421" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t, std::allocator<Yosys::hashlib::pool<(anonymous namespace)::mutate_t *, Yosys::hashlib::hash_ptr_ops>::entry_t>>::_Vector_impl_data.1891421" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ptr_ops.1891418" = type { i8 }

; 7 occurrences:
; abc/optimized/cecCorr.c.ll
; abc/optimized/giaEnable.c.ll
; abc/optimized/giaEquiv.c.ll
; arrow/optimized/hdfs.cc.ll
; meshlab/optimized/filter_ssynth.cpp.ll
; meshlab/optimized/io_x3d.cpp.ll
; protobuf/optimized/dynamic_message.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000023(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 12
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds i32, ptr %0, i64 %6
  ret ptr %7
}

; 1 occurrences:
; yosys/optimized/mutate.ll
; Function Attrs: nounwind
define ptr @func0000000000000021(ptr %0, i32 %1, i64 %2) #0 {
entry:
  %3 = sdiv exact i64 %2, 80
  %4 = trunc i64 %3 to i32
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::tuple<Yosys::RTLIL::IdString, Yosys::RTLIL::IdString, int>, (anonymous namespace)::mutate_queue_t>::entry_t.1891485", ptr %0, i64 %6
  ret ptr %7
}

attributes #0 = { nounwind }
