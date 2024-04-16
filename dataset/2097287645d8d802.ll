
; 14 occurrences:
; hermes/optimized/Host.cpp.ll
; icu/optimized/coleitr.ll
; imgui/optimized/imgui_widgets.cpp.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/core.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/fops.ll
; linux/optimized/ldt.ll
; linux/optimized/mii.ll
; linux/optimized/tcp.ll
; php/optimized/pcre2_maketables.ll
; qemu/optimized/hw_usb_dev-serial.c.ll
; ruby/optimized/ruby.ll
; Function Attrs: nounwind
define i8 @func0000000000000007(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = lshr i8 %2, 2
  %4 = and i8 %3, 24
  %5 = or disjoint i8 %4, %1
  %6 = or disjoint i8 %5, %0
  %7 = or disjoint i8 %6, 2
  ret i8 %7
}

; 2 occurrences:
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 17
  %4 = and i32 %3, 24
  %5 = or disjoint i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or disjoint i32 %6, 64
  ret i32 %7
}

; 3 occurrences:
; linux/optimized/8250_port.ll
; linux/optimized/uring_cmd.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 10
  %4 = and i32 %3, 1020
  %5 = or i32 %4, %1
  %6 = or i32 %5, %0
  %7 = or i32 %6, -1073740800
  ret i32 %7
}

; 5 occurrences:
; linux/optimized/dmar.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/i915_gem_execbuffer.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 48
  %4 = and i64 %3, 192
  %5 = or disjoint i64 %4, %1
  %6 = or i64 %5, %0
  %7 = or i64 %6, 2
  ret i64 %7
}

; 4 occurrences:
; linux/optimized/drm_format_helper.ll
; linux/optimized/gup.ll
; linux/optimized/mii.ll
; linux/optimized/ohci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000006(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %0
  %4 = or i32 %3, 704
  ret i32 %4
}

attributes #0 = { nounwind }
