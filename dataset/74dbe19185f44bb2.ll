
; 1 occurrences:
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i1 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = select i1 %0, i64 %1, i64 %2
  %4 = and i64 %3, 31
  %.not = icmp eq i64 %4, 27
  %5 = or i64 %3, 32768
  %6 = select i1 %.not, i64 %3, i64 %5
  ret i64 %6
}

; 6 occurrences:
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/io_uring.ll
; linux/optimized/nfs3proc.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 1073741888
  %5 = icmp eq i32 %4, 1073741888
  %6 = or i32 %3, -2147483648
  %7 = select i1 %5, i32 %6, i32 %3
  ret i32 %7
}

; 6 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/pata_amd.ll
; raylib/optimized/rtextures.c.ll
; stb/optimized/stb_image_resize2.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = select i1 %0, i32 %1, i32 %2
  %4 = and i32 %3, 4092
  %5 = icmp eq i32 %4, 0
  %6 = or disjoint i32 %3, 192
  %7 = select i1 %5, i32 %6, i32 %3
  ret i32 %7
}

attributes #0 = { nounwind }
