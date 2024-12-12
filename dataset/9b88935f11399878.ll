
%"struct.sound::SoundDataOpenStream::ContiguousBuffers.2703627" = type { i32, %"class.std::vector.28.2703628" }
%"class.std::vector.28.2703628" = type { %"struct.std::_Vector_base.29.2703629" }
%"struct.std::_Vector_base.29.2703629" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.2703630" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.2703630" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.2703631" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.2703631" = type { ptr, ptr, ptr }

; 6 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 1
  %3 = sub nsw i64 0, %2
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr nusw %"struct.sound::SoundDataOpenStream::ContiguousBuffers.2703627", ptr %4, i64 %3
  %6 = getelementptr nusw i8, ptr %5, i64 -32
  ret ptr %6
}

attributes #0 = { nounwind }
