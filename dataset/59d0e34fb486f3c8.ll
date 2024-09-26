
%struct.igb_tx.2592177 = type { [2 x %struct.e1000_adv_tx_context_desc.2592178], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.2592178 = type { i32, i32, i32, i32 }
%"struct.OT::HBFixed.2623413" = type { %"struct.OT::IntType.139.2623414" }
%"struct.OT::IntType.139.2623414" = type { %struct.BEInt.140.2623415 }
%struct.BEInt.140.2623415 = type { [2 x i8] }
%"struct.OT::AxisValueMap.2623416" = type { [2 x %"struct.OT::HBFixed.2623413"] }

; 6 occurrences:
; linux/optimized/mm_init.ll
; linux/optimized/page_alloc.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/ttm_pool.ll
; qemu/optimized/hw_net_igb_core.c.ll
; qemu/optimized/hw_net_vmxnet3.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000082(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 133200
  %4 = getelementptr [16 x %struct.igb_tx.2592177], ptr %3, i64 0, i64 %1
  %5 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.2592178], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

; 10 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; darktable/optimized/VC5Decompressor.cpp.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; opencv/optimized/cap_v4l.cpp.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; recastnavigation/optimized/CrowdTool.cpp.ll
; recastnavigation/optimized/InputGeom.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, i64 %1, ptr %2) #0 {
entry:
  %3 = getelementptr nusw i8, ptr %2, i64 2
  %4 = getelementptr nusw [2 x %"struct.OT::HBFixed.2623413"], ptr %3, i64 0, i64 %1
  %5 = getelementptr [1 x %"struct.OT::AxisValueMap.2623416"], ptr %4, i64 0, i64 %0, i32 0, i64 0, i32 0, i32 0, i32 0, i64 1
  ret ptr %5
}

attributes #0 = { nounwind }
