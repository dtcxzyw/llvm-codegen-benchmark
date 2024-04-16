
; 1 occurrences:
; ruby/optimized/class.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 4096
  %4 = select i1 %1, i64 %3, i64 %2
  %5 = and i64 %4, 31
  %.not = icmp eq i64 %5, 27
  %6 = select i1 %.not, i64 %4, i64 %0
  ret i64 %6
}

; 5 occurrences:
; linux/optimized/intel_display_power_well.ll
; linux/optimized/io_uring.ll
; linux/optimized/nfs3proc.ll
; php/optimized/zend_inference.ll
; wireshark/optimized/packet-f5ethtrailer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, -1073741824
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %4, 1073741888
  %6 = icmp eq i32 %5, 1073741888
  %7 = select i1 %6, i32 %0, i32 %4
  ret i32 %7
}

; 4 occurrences:
; imgui/optimized/imgui_widgets.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/intel_display.ll
; linux/optimized/pata_amd.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 1048576
  %4 = select i1 %1, i32 %3, i32 %2
  %5 = and i32 %4, 25165824
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 %0, i32 %4
  ret i32 %7
}

attributes #0 = { nounwind }
