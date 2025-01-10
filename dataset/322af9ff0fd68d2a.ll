
%"struct.sound::SoundDataOpenStream::ContiguousBuffers.2703593" = type { i32, %"class.std::vector.28.2703594" }
%"class.std::vector.28.2703594" = type { %"struct.std::_Vector_base.29.2703595" }
%"struct.std::_Vector_base.29.2703595" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.2703596" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.2703596" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.2703597" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.2703597" = type { ptr, ptr, ptr }

; 3 occurrences:
; cmake/optimized/cmCTestBinPacker.cxx.ll
; minetest/optimized/sound_data.cpp.ll
; quantlib/optimized/noarbsabr.ll
; Function Attrs: nounwind
define i64 @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw %"struct.sound::SoundDataOpenStream::ContiguousBuffers.2703593", ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
