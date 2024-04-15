
%"struct.sound::SoundDataOpenStream::ContiguousBuffers.1658615" = type { i32, %"class.std::vector.28.1658616" }
%"class.std::vector.28.1658616" = type { %"struct.std::_Vector_base.29.1658617" }
%"struct.std::_Vector_base.29.1658617" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.1658618" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.1658618" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.1658619" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.1658619" = type { ptr, ptr, ptr }

; 5 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub nsw i64 0, %2
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds %"struct.sound::SoundDataOpenStream::ContiguousBuffers.1658615", ptr %4, i64 %3
  %6 = getelementptr inbounds i8, ptr %5, i64 -32
  ret ptr %6
}

attributes #0 = { nounwind }
