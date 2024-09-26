
; 34 occurrences:
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; hyperscan/optimized/stream.c.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/disk-events.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ipconfig.ll
; linux/optimized/legacy_freezer.ll
; linux/optimized/tg3.ll
; linux/optimized/vgaarb.ll
; llvm/optimized/ValueTracking.cpp.ll
; meshlab/optimized/trackball.cpp.ll
; openusd/optimized/primSpec.cpp.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inheritance.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; redis/optimized/ae.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/thread.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
