
; 48 occurrences:
; icu/optimized/measunit_extra.ll
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/lossless_enc.c.ll
; lvgl/optimized/lv_indev.ll
; lvgl/optimized/lv_indev_scroll.ll
; minetest/optimized/mapgen.cpp.ll
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/voxel.cpp.ll
; opencv/optimized/binary_descriptor.cpp.ll
; opencv/optimized/stereosgbm.cpp.ll
; openspiel/optimized/rbc.cc.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/khm16.ll
; spike/optimized/khm8.ll
; spike/optimized/khmx16.ll
; spike/optimized/khmx8.ll
; spike/optimized/kmabb.ll
; spike/optimized/kmabt.ll
; spike/optimized/kmada.ll
; spike/optimized/kmadrs.ll
; spike/optimized/kmads.ll
; spike/optimized/kmaxda.ll
; spike/optimized/kmaxds.ll
; spike/optimized/kmda.ll
; spike/optimized/kmsda.ll
; spike/optimized/kmsxda.ll
; spike/optimized/kmxda.ll
; spike/optimized/smal.ll
; spike/optimized/smaqa.ll
; spike/optimized/smaqa_su.ll
; spike/optimized/smbb16.ll
; spike/optimized/smbt16.ll
; spike/optimized/smdrs.ll
; spike/optimized/smds.ll
; spike/optimized/smul16.ll
; spike/optimized/smulx16.ll
; spike/optimized/smxds.ll
; spike/optimized/vmulh_vx.ll
; spike/optimized/vwmacc_vv.ll
; spike/optimized/vwmacc_vx.ll
; spike/optimized/vwmaccsu_vv.ll
; spike/optimized/vwmaccsu_vx.ll
; spike/optimized/vwmaccus_vx.ll
; spike/optimized/vwmul_vv.ll
; spike/optimized/vwmul_vx.ll
; spike/optimized/vwmulsu_vv.ll
; spike/optimized/vwmulsu_vx.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 9 occurrences:
; minetest/optimized/pathfinder.cpp.ll
; minetest/optimized/voxel.cpp.ll
; openusd/optimized/mvref_common.c.ll
; spike/optimized/kdmabb16.ll
; spike/optimized/kdmabt16.ll
; spike/optimized/kdmbb16.ll
; spike/optimized/kdmbt16.ll
; spike/optimized/khmbb16.ll
; spike/optimized/khmbt16.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr exact i32 %2, 16
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 3 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; libwebp/optimized/lossless.c.ll
; libwebp/optimized/lossless_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = ashr i32 %2, 24
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 4 occurrences:
; openspiel/optimized/chess_board.cc.ll
; openspiel/optimized/dark_chess.cc.ll
; openspiel/optimized/kriegspiel.cc.ll
; openspiel/optimized/rbc.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

; 1 occurrences:
; openspiel/optimized/chess_test.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000014(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 24
  %3 = ashr exact i32 %2, 24
  %4 = mul i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; libwebp/optimized/frame_dec.c.ll
; libwebp/optimized/picture_csp_enc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 1
  %3 = ashr i32 %2, 16
  %4 = mul nsw i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
