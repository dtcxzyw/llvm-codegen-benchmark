
; 15 occurrences:
; hdf5/optimized/H5B2int.c.ll
; icu/optimized/collationdata.ll
; jemalloc/optimized/tcache.ll
; jemalloc/optimized/tcache.pic.ll
; jemalloc/optimized/tcache.sym.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_vdsc.ll
; linux/optimized/regset.ll
; lvgl/optimized/lv_draw_sw_blend_to_argb8888.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb565.ll
; lvgl/optimized/lv_draw_sw_blend_to_rgb888.ll
; opencv/optimized/cap_mjpeg_encoder.cpp.ll
; recastnavigation/optimized/RecastRegion.cpp.ll
; redis/optimized/tcache.ll
; redis/optimized/tcache.sym.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = sub nsw i32 %0, %3
  ret i32 %4
}

; 2 occurrences:
; openusd/optimized/convolve.c.ll
; wireshark/optimized/packet-epl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i16 %1) #0 {
entry:
  %2 = lshr i16 %1, 1
  %3 = zext nneg i16 %2 to i32
  %4 = sub i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
