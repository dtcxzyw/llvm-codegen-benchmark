
%struct.igb_tx.2705958 = type { [2 x %struct.e1000_adv_tx_context_desc.2705959], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.2705959 = type { i32, i32, i32, i32 }
%"struct.OT::HBFixed.2736843" = type { %"struct.OT::IntType.139.2736844" }
%"struct.OT::IntType.139.2736844" = type { %struct.BEInt.140.2736845 }
%struct.BEInt.140.2736845 = type { [2 x i8] }
%"struct.OT::AxisValueMap.2736846" = type { [2 x %"struct.OT::HBFixed.2736843"] }
%"struct.rawspeed::VC5Decompressor::Channel.2871937" = type { %"struct.std::array.59.2871938" }
%"struct.std::array.59.2871938" = type { [4 x %"class.rawspeed::VC5Decompressor::Wavelet.2871939"] }
%"class.rawspeed::VC5Decompressor::Wavelet.2871939" = type <{ i32, i32, i16, [6 x i8], %"class.std::vector.2871940", i32, [4 x i8] }>
%"class.std::vector.2871940" = type { %"struct.std::_Vector_base.2871941" }
%"struct.std::_Vector_base.2871941" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.2871942" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl.2871942" = type { %"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.2871943" }
%"struct.std::_Vector_base<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>, std::allocator<std::unique_ptr<rawspeed::VC5Decompressor::Wavelet::AbstractBand>>>::_Vector_impl_data.2871943" = type { ptr, ptr, ptr }
%"struct.CrowdToolState::AgentTrail.3108582" = type { [192 x float], i32 }

; 6 occurrences:
; linux/optimized/mm_init.ll
; linux/optimized/page_alloc.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/ttm_pool.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 133200
  %4 = getelementptr [16 x %struct.igb_tx.2705958], ptr %3, i64 0, i64 %1
  %5 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.2705959], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

; 9 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; llvm/optimized/AddressSanitizer.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 2
  %4 = getelementptr nusw nuw [2 x %"struct.OT::HBFixed.2736843"], ptr %3, i64 0, i64 %1
  %5 = getelementptr nuw [1 x %"struct.OT::AxisValueMap.2736846"], ptr %4, i64 0, i64 %0, i32 0, i64 0, i32 0, i32 0, i32 0, i64 1
  ret ptr %5
}

; 3 occurrences:
; darktable/optimized/VC5Decompressor.cpp.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000fb(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 232
  %4 = getelementptr nusw nuw [4 x %"struct.rawspeed::VC5Decompressor::Channel.2871937"], ptr %3, i64 0, i64 %1
  %5 = getelementptr [4 x %"class.rawspeed::VC5Decompressor::Wavelet.2871939"], ptr %4, i64 0, i64 %0, i32 5
  ret ptr %5
}

; 1 occurrences:
; recastnavigation/optimized/CrowdTool.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000ef(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw nuw i8, ptr %2, i64 96
  %4 = getelementptr nusw [128 x %"struct.CrowdToolState::AgentTrail.3108582"], ptr %3, i64 0, i64 %1
  %5 = getelementptr nusw nuw [192 x float], ptr %4, i64 0, i64 %0
  %6 = getelementptr nusw nuw i8, ptr %5, i64 4
  ret ptr %6
}

attributes #0 = { nounwind }
