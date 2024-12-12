
; 14 occurrences:
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_display.ll
; linux/optimized/io_apic.ll
; llvm/optimized/CompilerInvocation.cpp.ll
; lvgl/optimized/lv_chart.ll
; lvgl/optimized/lv_menu.ll
; lvgl/optimized/lv_span.ll
; nanobind/optimized/nb_type.cpp.ll
; php/optimized/zend_inference.ll
; quickjs/optimized/quickjs.ll
; stb/optimized/stb_voxel_render.c.ll
; wireshark/optimized/packet-gtp.c.ll
; wireshark/optimized/packet-ieee802154.c.ll
; wireshark/optimized/packet-rsvp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 1
  %4 = zext nneg i8 %3 to i32
  %5 = icmp eq i32 %0, %4
  ret i1 %5
}

attributes #0 = { nounwind }
