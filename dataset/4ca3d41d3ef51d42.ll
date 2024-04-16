
%"struct.rawspeed::VC5Decompressor::Channel.1766465" = type { %"struct.std::array.59.1766466" }
%"struct.std::array.59.1766466" = type { [4 x %"class.rawspeed::VC5Decompressor::Wavelet.1766467"] }
%"class.rawspeed::VC5Decompressor::Wavelet.1766467" = type <{ i32, i32, i16, [6 x i8], %"class.std::vector.1766468", i32, [4 x i8] }>
%"class.std::vector.1766468" = type { %"struct.std::_Vector_base.1766469" }
%"struct.std::_Vector_base.1766469" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.1766470" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.1766470" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.1766471" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.1766471" = type { ptr, ptr, ptr }
%struct.free_area.1998947 = type { [4 x %struct.list_head.1998923], i64 }
%struct.list_head.1998923 = type { ptr, ptr }

; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 232
  %4 = getelementptr inbounds [4 x %"struct.rawspeed::VC5Decompressor::Channel.1766465"], ptr %3, i64 0, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [4 x %"class.rawspeed::VC5Decompressor::Wavelet.1766467"], ptr %4, i64 0, i64 %5, i32 5
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/page_alloc.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, i32 %1, ptr %2) #0 {
entry:
  %3 = getelementptr inbounds i8, ptr %2, i64 192
  %4 = getelementptr [11 x %struct.free_area.1998947], ptr %3, i64 0, i64 %0
  %5 = sext i32 %1 to i64
  %6 = getelementptr [4 x %struct.list_head.1998923], ptr %4, i64 0, i64 %5, i32 1
  ret ptr %6
}

attributes #0 = { nounwind }
