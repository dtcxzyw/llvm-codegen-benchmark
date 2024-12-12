
; 9 occurrences:
; darktable/optimized/amaze.cc.ll
; darktable/optimized/introspection_demosaic.c.ll
; libjpeg-turbo/optimized/turbojpeg.c.ll
; lvgl/optimized/lv_draw_sw_blend_to_i1.ll
; lvgl/optimized/lv_draw_sw_blend_to_l8.ll
; qemu/optimized/block_vmdk.c.ll
; qemu/optimized/hw_audio_hda-codec.c.ll
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; zxing/optimized/ODCode39Reader.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 516096, i32 8225280
  ret i32 %2
}

; 2 occurrences:
; wireshark/optimized/lte_rlc_graph_dialog.cpp.ll
; zxing/optimized/AZHighLevelEncoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 -200, i32 -20
  ret i32 %2
}

attributes #0 = { nounwind }
