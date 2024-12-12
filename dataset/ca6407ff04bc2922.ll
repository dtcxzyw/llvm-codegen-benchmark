
; 18 occurrences:
; git/optimized/config.ll
; git/optimized/object-name.ll
; icu/optimized/decNumber.ll
; jq/optimized/decNumber.ll
; libevent/optimized/event_tagging.c.ll
; linux/optimized/xfrm_output.ll
; linux/optimized/yenta_socket.ll
; llvm/optimized/ComputeDependence.cpp.ll
; llvm/optimized/MCWin64EH.cpp.ll
; lvgl/optimized/lv_font_fmt_txt.ll
; oiio/optimized/bmpinput.cpp.ll
; qemu/optimized/hw_gpio_sifive_gpio.c.ll
; wireshark/optimized/msg_dlmap.c.ll
; wireshark/optimized/msg_ulmap.c.ll
; wireshark/optimized/packet-dof.c.ll
; wireshark/optimized/packet-ppp.c.ll
; wireshark/optimized/packet-quic.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %4, i8 %0, i8 %3
  ret i8 %5
}

attributes #0 = { nounwind }
