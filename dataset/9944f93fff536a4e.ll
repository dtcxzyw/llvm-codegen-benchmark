
; 20 occurrences:
; git/optimized/transport.ll
; linux/optimized/atkbd.ll
; linux/optimized/ds.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/iface.ll
; linux/optimized/netdev.ll
; linux/optimized/socket.ll
; linux/optimized/tls.ll
; linux/optimized/yenta_socket.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; quickjs/optimized/quickjs.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/packet-ebhscr.c.ll
; z3/optimized/mpf.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 16
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, 16711680
  %6 = or disjoint i32 %0, %1
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 3 occurrences:
; lief/optimized/Builder.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/hda_controller.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 24
  %4 = trunc i64 %3 to i32
  %5 = and i32 %4, -256
  %6 = or i32 %0, %1
  %7 = or i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
