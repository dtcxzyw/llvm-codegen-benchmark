
%"struct.rawspeed::VC5Decompressor::Channel.2759655" = type { %"struct.std::array.59.2759656" }
%"struct.std::array.59.2759656" = type { [4 x %"class.rawspeed::VC5Decompressor::Wavelet.2759657"] }
%"class.rawspeed::VC5Decompressor::Wavelet.2759657" = type <{ i32, i32, i16, [6 x i8], %"class.std::vector.2759658", i32, [4 x i8] }>
%"class.std::vector.2759658" = type { %"struct.std::_Vector_base.2759659" }
%"struct.std::_Vector_base.2759659" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.2759660" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.2759660" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.2759661" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.2759661" = type { ptr, ptr, ptr }
%struct.movePlyType.3294558 = type { [14 x %struct.moveType.3294553], i32, i32 }
%struct.moveType.3294553 = type { i32, i32, i32, i32 }
%struct.intel_excl_states.3344428 = type { [64 x i32], i8 }

; 7 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; gromacs/optimized/partition.cpp.ll
; icu/optimized/rematch.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000002a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 232
  %4 = getelementptr nusw [4 x %"struct.rawspeed::VC5Decompressor::Channel.2759655"], ptr %3, i64 0, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw [4 x %"class.rawspeed::VC5Decompressor::Wavelet.2759657"], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; openspiel/optimized/ABstats.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/dou_dizhu.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000003a(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2904
  %4 = getelementptr nusw [13 x [4 x %struct.movePlyType.3294558]], ptr %3, i64 0, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr nusw [14 x %struct.moveType.3294553], ptr %4, i64 0, i64 %5
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/core.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000020(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 4
  %4 = getelementptr [2 x %struct.intel_excl_states.3344428], ptr %3, i64 0, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr [64 x i32], ptr %4, i64 0, i64 %5
  ret ptr %6
}

attributes #0 = { nounwind }
