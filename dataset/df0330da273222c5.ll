
; 2 occurrences:
; lvgl/optimized/lv_color.ll
; minetest/optimized/CImage.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 16711935
  %4 = sub nsw i32 %1, %3
  %5 = mul i32 %4, %0
  ret i32 %5
}

; 23 occurrences:
; abc/optimized/bmcGen.c.ll
; abc/optimized/bmcInse.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaEra.c.ll
; abc/optimized/giaExist.c.ll
; abc/optimized/giaGen.c.ll
; abc/optimized/giaSif.c.ll
; abc/optimized/giaSim.c.ll
; abc/optimized/giaSim2.c.ll
; abc/optimized/giaSimBase.c.ll
; abc/optimized/ifTest.c.ll
; abc/optimized/sbdCore.c.ll
; abc/optimized/wlcGraft.c.ll
; abc/optimized/wlcSim.c.ll
; libwebp/optimized/frame_enc.c.ll
; linux/optimized/hda_codec.ll
; luau/optimized/isocline.c.ll
; lvgl/optimized/lv_draw_sw_arc.ll
; minetest/optimized/CImage.cpp.ll
; openspiel/optimized/quoridor.cc.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 65280
  %4 = sub nsw i32 %1, %3
  %5 = mul nsw i32 %4, %0
  ret i32 %5
}

; 1 occurrences:
; zxing/optimized/QRBitMatrixParser.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = sub i32 %1, %3
  %5 = mul nsw i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
