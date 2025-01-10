
%struct.igb_tx.2705924 = type { [2 x %struct.e1000_adv_tx_context_desc.2705925], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.2705925 = type { i32, i32, i32, i32 }
%"struct.OT::HBFixed.2736809" = type { %"struct.OT::IntType.139.2736810" }
%"struct.OT::IntType.139.2736810" = type { %struct.BEInt.140.2736811 }
%struct.BEInt.140.2736811 = type { [2 x i8] }
%"struct.OT::AxisValueMap.2736812" = type { [2 x %"struct.OT::HBFixed.2736809"] }
%"struct.std::array.102.2872862" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2872863"] }
%"struct.rawspeed::(anonymous namespace)::int_pair.2872863" = type { i32, i32 }
%struct.skl_plane_wm.3534276 = type { [8 x %struct.skl_wm_level.3534277], [8 x %struct.skl_wm_level.3534277], %struct.skl_wm_level.3534277, %struct.anon.58.3534278, i8 }
%struct.skl_wm_level.3534277 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.3534278 = type { %struct.skl_wm_level.3534277, %struct.skl_wm_level.3534277 }

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000043(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr [16 x %struct.igb_tx.2705924], ptr %1, i64 0, i64 %3
  %5 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.2705925], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw [2 x %"struct.OT::HBFixed.2736809"], ptr %1, i64 0, i64 %3
  %5 = getelementptr nuw [1 x %"struct.OT::AxisValueMap.2736812"], ptr %4, i64 0, i64 %0, i32 0, i64 0, i32 0, i32 0, i32 0, i64 1
  ret ptr %5
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw [3 x %"struct.std::array.102.2872862"], ptr %1, i64 0, i64 %3
  %5 = getelementptr nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2872863"], ptr %4, i64 0, i64 %0, i32 1
  ret ptr %5
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func0000000000000003(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr [8 x %struct.skl_plane_wm.3534276], ptr %1, i64 0, i64 %3
  %5 = getelementptr [8 x %struct.skl_wm_level.3534277], ptr %4, i64 0, i64 %0, i32 3
  ret ptr %5
}

attributes #0 = { nounwind }
