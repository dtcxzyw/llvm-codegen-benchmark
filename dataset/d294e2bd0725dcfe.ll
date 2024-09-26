
%"struct.sound::SoundDataOpenStream::ContiguousBuffers.2589782" = type { i32, %"class.std::vector.28.2589783" }
%"class.std::vector.28.2589783" = type { %"struct.std::_Vector_base.29.2589784" }
%"struct.std::_Vector_base.29.2589784" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.2589785" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl.2589785" = type { %"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.2589786" }
%"struct.std::_Vector_base<sound::SoundDataOpenStream::SoundBufferUntil, std::allocator<sound::SoundDataOpenStream::SoundBufferUntil>>::_Vector_impl_data.2589786" = type { ptr, ptr, ptr }
%"class.llvm::Use.2996766" = type { ptr, ptr, ptr, ptr }

; 13 occurrences:
; bdwgc/optimized/gc.c.ll
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cmake/optimized/cmCTestBinPacker.cxx.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; llvm/optimized/AssignmentTrackingAnalysis.cpp.ll
; llvm/optimized/LoopStrengthReduce.cpp.ll
; minetest/optimized/sound_data.cpp.ll
; opencv/optimized/edgeboxes.cpp.ll
; openjdk/optimized/continuationFreezeThaw.ll
; openusd/optimized/reconintra.c.ll
; openvdb/optimized/AttributeSet.cc.ll
; quantlib/optimized/noarbsabr.ll
; verilator/optimized/V3TSP.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001a(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr nusw %"struct.sound::SoundDataOpenStream::ContiguousBuffers.2589782", ptr %3, i64 %2
  %5 = getelementptr nusw i8, ptr %4, i64 -32
  ret ptr %5
}

; 11 occurrences:
; ceres/optimized/visibility_based_preconditioner.cc.ll
; cvc5/optimized/ceg_bv_instantiator.cpp.ll
; entt/optimized/benchmark.cpp.ll
; entt/optimized/group.cpp.ll
; entt/optimized/registry.cpp.ll
; entt/optimized/storage.cpp.ll
; entt/optimized/view.cpp.ll
; nuttx/optimized/mm_memalign.c.ll
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
; llvm/optimized/LoopStrengthReduce.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001b(i64 %0, i64 %1) #0 {
entry:
  %2 = sub nsw i64 0, %1
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr %"class.llvm::Use.2996766", ptr %3, i64 %2, i32 1
  ret ptr %4
}

attributes #0 = { nounwind }
