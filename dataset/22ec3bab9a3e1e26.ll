
; 3 occurrences:
; linux/optimized/vgaarb.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %2, %0
  %4 = and i32 %3, 32
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

; 26 occurrences:
; abc/optimized/rsbDec6.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; cpython/optimized/_ssl.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/disk-events.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ipconfig.ll
; linux/optimized/legacy_freezer.ll
; linux/optimized/mprotect.ll
; linux/optimized/tg3.ll
; linux/optimized/vgaarb.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/execMain.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; redis/optimized/ae.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %2, %0
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
