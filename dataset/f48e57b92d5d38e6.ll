
%struct.igb_tx.2705924 = type { [2 x %struct.e1000_adv_tx_context_desc.2705925], i32, i32, i8, i8, ptr }
%struct.e1000_adv_tx_context_desc.2705925 = type { i32, i32, i32, i32 }
%"struct.OT::HBFixed.2736809" = type { %"struct.OT::IntType.139.2736810" }
%"struct.OT::IntType.139.2736810" = type { %struct.BEInt.140.2736811 }
%struct.BEInt.140.2736811 = type { [2 x i8] }
%"struct.OT::AxisValueMap.2736812" = type { [2 x %"struct.OT::HBFixed.2736809"] }
%struct.tinfl_huff_table.2828252 = type { [288 x i8], [1024 x i16], [576 x i16] }
%struct.ABtracker.3489686 = type { [49 x i32], i32, i32, i32, i32 }
%struct.skl_plane_wm.3534276 = type { [8 x %struct.skl_wm_level.3534277], [8 x %struct.skl_wm_level.3534277], %struct.skl_wm_level.3534277, %struct.anon.58.3534278, i8 }
%struct.skl_wm_level.3534277 = type { i16, i16, i8, i8, i8, i8 }
%struct.anon.58.3534278 = type { %struct.skl_wm_level.3534277, %struct.skl_wm_level.3534277 }

; 3 occurrences:
; linux/optimized/evdev.ll
; linux/optimized/pcm_lib.ll
; qemu/optimized/hw_net_igb_core.c.ll
; Function Attrs: nounwind
define ptr @func0000000000000070(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 133200
  %5 = getelementptr [16 x %struct.igb_tx.2705924], ptr %4, i64 0, i64 %3
  %6 = getelementptr [2 x %struct.e1000_adv_tx_context_desc.2705925], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 8 occurrences:
; bullet3/optimized/b3GjkEpa.ll
; bullet3/optimized/btGjkEpa2.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset-plan.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; openjdk/optimized/hb-font.ll
; openjdk/optimized/hb-ot-var.ll
; stockfish/optimized/search.ll
; Function Attrs: nounwind
define ptr @func000000000000003f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2
  %5 = getelementptr nusw nuw [2 x %"struct.OT::HBFixed.2736809"], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw [1 x %"struct.OT::AxisValueMap.2736812"], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 8 occurrences:
; assimp/optimized/zip.c.ll
; darktable/optimized/FujiDecompressor.cpp.ll
; hermes/optimized/zip.c.ll
; meshlab/optimized/filter_sketchfab.cpp.ll
; meshlab/optimized/miniz.c.ll
; opencv/optimized/cap_v4l.cpp.ll
; openspiel/optimized/bridge.cc.ll
; openspiel/optimized/dou_dizhu.cc.ll
; Function Attrs: nounwind
define ptr @func000000000000007f(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 72
  %5 = getelementptr nusw nuw [3 x %struct.tinfl_huff_table.2828252], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw nuw [288 x i8], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 1 occurrences:
; openspiel/optimized/ABstats.cpp.ll
; Function Attrs: nounwind
define ptr @func000000000000007e(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext nneg i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 1104
  %5 = getelementptr nusw nuw [8 x %struct.ABtracker.3489686], ptr %4, i64 0, i64 %3
  %6 = getelementptr nusw [49 x i32], ptr %5, i64 0, i64 %0
  ret ptr %6
}

; 3 occurrences:
; linux/optimized/i9xx_wm.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/ttm_pool.ll
; Function Attrs: nounwind
define ptr @func0000000000000030(i64 %0, ptr %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = getelementptr nusw nuw i8, ptr %1, i64 2790
  %5 = getelementptr [8 x %struct.skl_plane_wm.3534276], ptr %4, i64 0, i64 %3
  %6 = getelementptr [8 x %struct.skl_wm_level.3534277], ptr %5, i64 0, i64 %0
  ret ptr %6
}

attributes #0 = { nounwind }
