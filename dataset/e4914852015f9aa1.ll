
; 53 occurrences:
; abc/optimized/bdcSpfd.c.ll
; abc/optimized/dauNonDsd.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/fraImp.c.ll
; abc/optimized/giaMan.c.ll
; abc/optimized/ivyMulti.c.ll
; abc/optimized/kitDsd.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sswSim.c.ll
; abc/optimized/wlcAbs.c.ll
; cmake/optimized/nghttp2_stream.c.ll
; cpython/optimized/_ssl.ll
; hyperscan/optimized/stream.c.ll
; libevent/optimized/buffer.c.ll
; linux/optimized/cdrom.ll
; linux/optimized/disk-events.ll
; linux/optimized/i2c-i801.ll
; linux/optimized/i915_perf.ll
; linux/optimized/ipconfig.ll
; linux/optimized/legacy_freezer.ll
; linux/optimized/mprotect.ll
; linux/optimized/rtc-cmos.ll
; linux/optimized/tg3.ll
; linux/optimized/vgaarb.ll
; meshlab/optimized/trackball.cpp.ll
; nghttp2/optimized/nghttp2_stream.c.ll
; openssl/optimized/legacy-dso-cpuid.ll
; openssl/optimized/libcrypto-lib-cpuid.ll
; openssl/optimized/libcrypto-shlib-cpuid.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/ir_ra.ll
; php/optimized/zend_API.ll
; php/optimized/zend_inheritance.ll
; postgres/optimized/acl.ll
; postgres/optimized/execMain.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/hw_audio_ac97.c.ll
; qemu/optimized/hw_net_cadence_gem.c.ll
; qemu/optimized/hw_net_ne2000.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-uhci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; redis/optimized/ae.ll
; rocksdb/optimized/filter_policy.cc.ll
; ruby/optimized/thread.ll
; simdjson/optimized/simdjson.cpp.ll
; stockfish/optimized/movegen.ll
; tomlplusplus/optimized/toml.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = xor i32 %1, -1
  %3 = and i32 %2, %0
  %4 = and i32 %3, 1
  ret i32 %4
}

attributes #0 = { nounwind }
