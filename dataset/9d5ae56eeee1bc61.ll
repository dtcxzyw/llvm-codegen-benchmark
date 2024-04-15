
%"struct.sound::SoundDataOpenStream::ContiguousBuffers.1658615" = type { i32, %"class.std::vector.28.1658616" }
%"class.std::vector.28.1658616" = type { %"struct.std::_Vector_base.29.1658617" }
%"struct.std::_Vector_base.29.1658617" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.1658618" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.1658618" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.1658619" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.1658619" = type { ptr, ptr, ptr }

; 3 occurrences:
; bdwgc/optimized/gc.c.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; minetest/optimized/sound_data.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds %"struct.sound::SoundDataOpenStream::ContiguousBuffers.1658615", ptr %3, i64 %2
  %5 = getelementptr inbounds i8, ptr %4, i64 -32
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
