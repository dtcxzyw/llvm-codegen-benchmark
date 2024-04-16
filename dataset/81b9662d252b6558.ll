
%struct.igb_tx.1661144 = type { [2 x %struct.e1000_adv_tx_context_desc.1661145], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.1661145 = type { i32, i32, i32, i32 }
%"struct.rawspeed::VC5Decompressor::Channel.1766465" = type { %"struct.std::array.59.1766466" }
%"struct.std::array.59.1766466" = type { [4 x %"class.rawspeed::VC5Decompressor::Wavelet.1766467"] }
%"class.rawspeed::VC5Decompressor::Wavelet.1766467" = type <{ i32, i32, i16, [6 x i8], %"class.std::vector.1766468", i32, [4 x i8] }>
%"class.std::vector.1766468" = type { %"struct.std::_Vector_base.1766469" }
%"struct.std::_Vector_base.1766469" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.1766470" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.1766470" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.1766471" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.1766471" = type { ptr, ptr, ptr }

; 6 occurrences:
; linux/optimized/mm_init.ll
; linux/optimized/page_alloc.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/ttm_pool.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000001(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr [16 x %struct.igb_tx.1661144], ptr %1, i64 0, i64 %2
  %4 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.1661145], ptr %3, i64 0, i64 %0, i32 2
  ret ptr %4
}

; 8 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; tokio-rs/optimized/26wlg4yx86ilo6a1.ll
; Function Attrs: nounwind
define ptr @func0000000000000007(i64 %0, ptr %1, i64 %2) #0 {
entry:
  %3 = getelementptr inbounds [4 x %"struct.rawspeed::VC5Decompressor::Channel.1766465"], ptr %1, i64 0, i64 %2
  %4 = getelementptr inbounds [4 x %"class.rawspeed::VC5Decompressor::Wavelet.1766467"], ptr %3, i64 0, i64 %0, i32 5
  ret ptr %4
}

attributes #0 = { nounwind }
