
%"struct.sound::SoundDataOpenStream::ContiguousBuffers.1658615" = type { i32, %"class.std::vector.28.1658616" }
%"class.std::vector.28.1658616" = type { %"struct.std::_Vector_base.29.1658617" }
%"struct.std::_Vector_base.29.1658617" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.1658618" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.1658618" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.1658619" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.1658619" = type { ptr, ptr, ptr }

; 7 occurrences:
; bdwgc/optimized/gc.c.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds %"struct.sound::SoundDataOpenStream::ContiguousBuffers.1658615", ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  ret ptr %5
}

; 10 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; nuttx/optimized/mm_memalign.c.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds i64, ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -8
  ret ptr %5
}

attributes #0 = { nounwind }
