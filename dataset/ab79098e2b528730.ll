
%"struct.rawspeed::VC5Decompressor::Channel.2871903" = type { %"struct.std::array.59.2871904" }
%"struct.std::array.59.2871904" = type { [4 x %"class.rawspeed::VC5Decompressor::Wavelet.2871905"] }
%"class.rawspeed::VC5Decompressor::Wavelet.2871905" = type <{ i32, i32, i16, [6 x i8], %"class.std::vector.2871906", i32, [4 x i8] }>
%"class.std::vector.2871906" = type { %"struct.std::_Vector_base.2871907" }
%"struct.std::_Vector_base.2871907" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.2871908" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.2871908" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.2871909" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.2871909" = type { ptr, ptr, ptr }
%struct.intel_excl_states.3533236 = type { [64 x i32], i8 }

; 7 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; gromacs/optimized/partition.cpp.ll
; icu/optimized/rematch.ll
; openspiel/optimized/ABstats.cpp.ll
; openspiel/optimized/dou_dizhu.cc.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000003e(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 232
  %4 = getelementptr nusw nuw [4 x %"struct.rawspeed::VC5Decompressor::Channel.2871903"], ptr %3, i64 0, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw [4 x %"class.rawspeed::VC5Decompressor::Wavelet.2871905"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 5 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; gromacs/optimized/partition.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/dou_dizhu.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 48
  %4 = getelementptr nusw [32 x [2 x [32 x i32]]], ptr %3, i64 0, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw [32 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/core.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 4
  %4 = getelementptr [2 x %struct.intel_excl_states.3533236], ptr %3, i64 0, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr [64 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
