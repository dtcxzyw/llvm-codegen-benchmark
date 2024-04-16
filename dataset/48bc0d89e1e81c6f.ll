
%struct.igb_tx.1661144 = type { [2 x %struct.e1000_adv_tx_context_desc.1661145], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.1661145 = type { i32, i32, i32, i32 }
%"struct.rawspeed::VC5Decompressor::Channel.1766465" = type { %"struct.std::array.59.1766466" }
%"struct.std::array.59.1766466" = type { [4 x %"class.rawspeed::VC5Decompressor::Wavelet.1766467"] }
%"class.rawspeed::VC5Decompressor::Wavelet.1766467" = type <{ i32, i32, i16, [6 x i8], %"class.std::vector.1766468", i32, [4 x i8] }>
%"class.std::vector.1766468" = type { %"struct.std::_Vector_base.1766469" }
%"struct.std::_Vector_base.1766469" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.1766470" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.1766470" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.1766471" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.1766471" = type { ptr, ptr, ptr }
%"struct.std::array.102.1767429" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.1767430"] }
%"struct.rawspeed::(anonymous namespace)::int_pair.1767430" = type { i32, i32 }
%struct.skl_plane_wm.1997841 = type { [8 x %struct.skl_wm_level.1997842], [8 x %struct.skl_wm_level.1997842], %struct.skl_wm_level.1997842, %struct.anon.58.1997843, i8 }
%struct.skl_wm_level.1997842 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.1997843 = type { %struct.skl_wm_level.1997842, %struct.skl_wm_level.1997842 }

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000019(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 133200
  %5 = getelementptr [16 x %struct.igb_tx.1661144], ptr %4, i64 0, i64 %3
  %6 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.1661145], ptr %5, i64 0, i64 %0, i32 2
  ret ptr %6
}

; 4 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000000f(i64 %0, ptr %1, i16 %2) #0 {
entry:
  %3 = zext i16 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 232
  %5 = getelementptr inbounds [4 x %"struct.rawspeed::VC5Decompressor::Channel.1766465"], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds [4 x %"class.rawspeed::VC5Decompressor::Wavelet.1766467"], ptr %5, i64 0, i64 %0, i32 5
  ret ptr %6
}

; 1 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000001f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  %5 = getelementptr inbounds [3 x %"struct.std::array.102.1767429"], ptr %4, i64 0, i64 %3
  %6 = getelementptr inbounds [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.1767430"], ptr %5, i64 0, i64 %0, i32 1
  ret ptr %6
}

; 2 occurrences:
; linux/optimized/page_alloc.ll
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func0000000000000009(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = getelementptr [8 x %struct.skl_plane_wm.1997841], ptr %4, i64 0, i64 %3
  %6 = getelementptr [8 x %struct.skl_wm_level.1997842], ptr %5, i64 0, i64 %0, i32 3
  ret ptr %6
}

attributes #0 = { nounwind }
