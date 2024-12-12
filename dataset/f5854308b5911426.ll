
%"struct.rawspeed::VC5Decompressor::Channel.2871937" = type { %"struct.std::array.59.2871938" }
%"struct.std::array.59.2871938" = type { [4 x %"class.rawspeed::VC5Decompressor::Wavelet.2871939"] }
%"class.rawspeed::VC5Decompressor::Wavelet.2871939" = type <{ i32, i32, i16, [6 x i8], %"class.std::vector.2871940", i32, [4 x i8] }>
%"class.std::vector.2871940" = type { %"struct.std::_Vector_base.2871941" }
%"struct.std::_Vector_base.2871941" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.2871942" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.2871942" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.2871943" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.2871943" = type { ptr, ptr, ptr }
%struct.intel_excl_states.3533270 = type { [64 x i32], i8 }

; 13 occurrences:
; abc/optimized/sbdCore.c.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; gromacs/optimized/partition.cpp.ll
; icu/optimized/rematch.ll
; icu/optimized/uloc.ll
; openspiel/optimized/ABstats.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000000e(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw nuw [4 x %"struct.rawspeed::VC5Decompressor::Channel.2871937"], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw [4 x %"class.rawspeed::VC5Decompressor::Wavelet.2871939"], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 9 occurrences:
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; gromacs/optimized/partition.cpp.ll
; openspiel/optimized/Moves.cpp.ll
; openspiel/optimized/dou_dizhu.cc.ll
; openspiel/optimized/phantom_go_board.cc.ll
; openspiel/optimized/tiny_bridge.cc.ll
; tinyrenderer/optimized/main.cpp.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000a(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr nusw [32 x [2 x [32 x i32]]], ptr %0, i64 0, i64 %1
  %5 = getelementptr nusw [32 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

; 3 occurrences:
; linux/optimized/compaction.ll
; linux/optimized/core.ll
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000000(ptr %0, i64 %1, i32 %2) #0 {
entry:
  %3 = sext i32 %2 to i64
  %4 = getelementptr [2 x %struct.intel_excl_states.3533270], ptr %0, i64 0, i64 %1
  %5 = getelementptr [64 x i32], ptr %4, i64 0, i64 %3
  ret ptr %5
}

attributes #0 = { nounwind }
