
%"struct.sound::SoundDataOpenStream::ContiguousBuffers.2703627" = type { i32, %"class.std::vector.28.2703628" }
%"class.std::vector.28.2703628" = type { %"struct.std::_Vector_base.29.2703629" }
%"struct.std::_Vector_base.29.2703629" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.2703630" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.2703630" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.2703631" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.2703631" = type { ptr, ptr, ptr }

; 9 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; openusd/optimized/reconintra.c.ll
; openvdb/optimized/AttributeSet.cc.ll
; quantlib/optimized/noarbsabr.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw %"struct.sound::SoundDataOpenStream::ContiguousBuffers.2703627", ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  ret ptr %5
}

; 4 occurrences:
; bdwgc/optimized/gc.c.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 32
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
; opencv/optimized/edgeboxes.cpp.ll
; openvdb/optimized/AttributeSet.cc.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw i64, ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -8
  ret ptr %5
}

; 1 occurrences:
; nuttx/optimized/mm_memalign.c.ll
; Function Attrs: nounwind
define ptr @func000000000000000b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub i64 0, %1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw i8, ptr %3, i64 %2
  %5 = getelementptr nusw nuw i8, ptr %4, i64 16
  ret ptr %5
}

attributes #0 = { nounwind }
