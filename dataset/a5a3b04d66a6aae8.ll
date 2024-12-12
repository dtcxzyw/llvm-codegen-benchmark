
%struct.igb_tx.2705958 = type { [2 x %struct.e1000_adv_tx_context_desc.2705959], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.2705959 = type { i32, i32, i32, i32 }
%"struct.OT::HBFixed.2736843" = type { %"struct.OT::IntType.139.2736844" }
%"struct.OT::IntType.139.2736844" = type { %struct.BEInt.140.2736845 }
%struct.BEInt.140.2736845 = type { [2 x i8] }
%"struct.OT::AxisValueMap.2736846" = type { [2 x %"struct.OT::HBFixed.2736843"] }
%"struct.std::array.102.2872896" = type { [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2872897"] }
%"struct.rawspeed::(anonymous namespace)::int_pair.2872897" = type { i32, i32 }
%struct.skl_plane_wm.3534310 = type { [8 x %struct.skl_wm_level.3534311], [8 x %struct.skl_wm_level.3534311], %struct.skl_wm_level.3534311, %struct.anon.58.3534312, i8 }
%struct.skl_wm_level.3534311 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.3534312 = type { %struct.skl_wm_level.3534311, %struct.skl_wm_level.3534311 }

; 1 occurrences:
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func00000000000001c3(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 133200
  %5 = getelementptr [16 x %struct.igb_tx.2705958], ptr %4, i64 0, i64 %3
  %6 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.2705959], ptr %5, i64 0, i64 %0, i32 1
  ret ptr %6
}

; 5 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; Function Attrs: nounwind
define ptr @func00000000000000ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2
  %5 = getelementptr nusw nuw [2 x %"struct.OT::HBFixed.2736843"], ptr %4, i64 0, i64 %3
  %6 = getelementptr nuw [1 x %"struct.OT::AxisValueMap.2736846"], ptr %5, i64 0, i64 %0, i32 0, i64 0, i32 0, i32 0, i32 0, i64 1
  ret ptr %6
}

; 2 occurrences:
; darktable/optimized/FujiDecompressor.cpp.ll
; opencv/optimized/cap_v4l.cpp.ll
; Function Attrs: nounwind
define ptr @func00000000000001ff(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 96
  %5 = getelementptr nusw nuw [3 x %"struct.std::array.102.2872896"], ptr %4, i64 0, i64 %3
  %6 = getelementptr nuw [41 x %"struct.rawspeed::(anonymous namespace)::int_pair.2872897"], ptr %5, i64 0, i64 %0, i32 1
  ret ptr %6
}

; 1 occurrences:
; linux/optimized/skl_watermark.ll
; Function Attrs: nounwind
define ptr @func00000000000000c3(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 64
  %5 = getelementptr [8 x %struct.skl_plane_wm.3534310], ptr %4, i64 0, i64 %3
  %6 = getelementptr [8 x %struct.skl_wm_level.3534311], ptr %5, i64 0, i64 %0, i32 3
  ret ptr %6
}

attributes #0 = { nounwind }
