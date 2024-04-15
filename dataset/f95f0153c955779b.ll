
%"struct.Yosys::RTLIL::SigSpec.1889714" = type { i32, i64, %"class.std::vector.174.1889715", %"class.std::vector.179.1889716" }
%"class.std::vector.174.1889715" = type { %"struct.std::_Vector_base.175.1889717" }
%"struct.std::_Vector_base.175.1889717" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl.1889718" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl.1889718" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data.1889719" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data.1889719" = type { ptr, ptr, ptr }
%"class.std::vector.179.1889716" = type { %"struct.std::_Vector_base.180.1889720" }
%"struct.std::_Vector_base.180.1889720" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl.1889721" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl.1889721" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data.1889722" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data.1889722" = type { ptr, ptr, ptr }
%struct.inet_bind_hashbucket.2012127 = type { %struct.spinlock.2012128, %struct.hlist_head.2012129 }
%struct.spinlock.2012128 = type { %union.anon.1.2012130 }
%union.anon.1.2012130 = type { %struct.raw_spinlock.2012131 }
%struct.raw_spinlock.2012131 = type { %struct.qspinlock.2012132 }
%struct.qspinlock.2012132 = type { %union.anon.2.2012133 }
%union.anon.2.2012133 = type { %struct.atomic_t.2012116 }
%struct.atomic_t.2012116 = type { i32 }
%struct.hlist_head.2012129 = type { ptr }

; 3 occurrences:
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda.ll
; openmpi/optimized/mca_btl_smcuda_la-btl_smcuda_component.ll
; yosys/optimized/memory_map.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -1
  %4 = and i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds %"struct.Yosys::RTLIL::SigSpec.1889714", ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  ret ptr %7
}

; 3 occurrences:
; linux/optimized/inet_hashtables.ll
; postgres/optimized/catcache.ll
; postgres/optimized/nodeHash.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(ptr %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %1, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr %struct.inet_bind_hashbucket.2012127, ptr %0, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  ret ptr %7
}

attributes #0 = { nounwind }
