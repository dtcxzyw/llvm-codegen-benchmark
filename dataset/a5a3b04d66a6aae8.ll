
%struct.igb_tx.2592177 = type { [2 x %struct.e1000_adv_tx_context_desc.2592178], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.2592178 = type { i32, i32, i32, i32 }
%"struct.OT::HBFixed.2623413" = type { %"struct.OT::IntType.139.2623414" }
%"struct.OT::IntType.139.2623414" = type { %struct.BEInt.140.2623415 }
%struct.BEInt.140.2623415 = type { [2 x i8] }
%"struct.OT::AxisValueMap.2623416" = type { [2 x %"struct.OT::HBFixed.2623413"] }
%"struct.std::array.102.2760618" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2760619"] }
%"struct.rawspeed::(anonymous namespace)::int_pair.2760619" = type { i32, i32 }
%struct.skl_plane_wm.3345618 = type { [8 x %struct.skl_wm_level.3345619], [8 x %struct.skl_wm_level.3345619], %struct.skl_wm_level.3345619, %struct.anon.58.3345620, i8 }
%struct.skl_wm_level.3345619 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.3345620 = type { %struct.skl_wm_level.3345619, %struct.skl_wm_level.3345619 }

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000182(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 133200
  %5 = getelementptr [16 x %struct.igb_tx.2592177], ptr %4, i64 0, i64 %3
  %6 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.2592178], ptr %5, i64 0, i64 %0, i32 1
  ret ptr %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define ptr @func00000000000000aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 2
  %5 = getelementptr nusw [2 x %"struct.OT::HBFixed.2623413"], ptr %4, i64 0, i64 %3
  %6 = getelementptr [1 x %"struct.OT::AxisValueMap.2623416"], ptr %5, i64 0, i64 %0, i32 0, i64 0, i32 0, i32 0, i32 0, i64 1
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001aa(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 96
  %5 = getelementptr nusw [3 x %"struct.std::array.102.2760618"], ptr %4, i64 0, i64 %3
  %6 = getelementptr [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2760619"], ptr %5, i64 0, i64 %0, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func0000000000000082(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw i8, ptr %1, i64 64
  %5 = getelementptr [8 x %struct.skl_plane_wm.3345618], ptr %4, i64 0, i64 %3
  %6 = getelementptr [8 x %struct.skl_wm_level.3345619], ptr %5, i64 0, i64 %0, i32 3
  ret ptr %6
}

attributes #0 = { nounwind }
