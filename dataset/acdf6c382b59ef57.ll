
; 13 occurrences:
; hyperscan/optimized/mcsheng_compile.cpp.ll
; linux/optimized/forcedeth.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_tv.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci_root.ll
; linux/optimized/ttm_pool.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; ruby/optimized/transcode.ll
; spike/optimized/f128_to_i32.ll
; Function Attrs: nounwind
define i32 @func0000000000000022(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 16384
  %4 = icmp eq i64 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %5, %0
  ret i32 %6
}

; 21 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; git/optimized/convert.ll
; libevent/optimized/evmap.c.ll
; libquic/optimized/deflate.c.ll
; linux/optimized/aspm.ll
; linux/optimized/deflate.ll
; linux/optimized/dnotify.ll
; linux/optimized/extents.ll
; linux/optimized/fault.ll
; linux/optimized/i9xx_wm.ll
; linux/optimized/intel_backlight.ll
; linux/optimized/intel_cursor.ll
; linux/optimized/quota.ll
; linux/optimized/skl_watermark.ll
; linux/optimized/tdls.ll
; linux/optimized/tg3.ll
; linux/optimized/vlv_dsi.ll
; ruby/optimized/thread.ll
; slurm/optimized/node_scheduler.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 4
  %4 = icmp eq i16 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 21 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cpython/optimized/symtable.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fork.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_tv.ll
; linux/optimized/lbr.ll
; linux/optimized/mlme.ll
; linux/optimized/nfs4proc.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; quickjs/optimized/libbf.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = or i64 %1, 16
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i64 %1, i64 %3
  %6 = or i64 %5, %0
  ret i64 %6
}

; 1 occurrences:
; php/optimized/zend_gc.ll
; Function Attrs: nounwind
define i32 @func0000000000000009(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 536870912
  %4 = icmp ult i32 %2, 524288
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 5 occurrences:
; cmake/optimized/pipe.c.ll
; eastl/optimized/TestBitset.cpp.ll
; libuv/optimized/pipe.c.ll
; node/optimized/pipe.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 146
  %4 = icmp ult i32 %2, 2
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; linux/optimized/gup.ll
; linux/optimized/netdev.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, 537919488
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; eastl/optimized/TestBitset.cpp.ll
; linux/optimized/extents.ll
; Function Attrs: nounwind
define i32 @func0000000000000029(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = or disjoint i32 %1, 6
  %4 = icmp ult i16 %2, -32767
  %5 = select i1 %4, i32 %1, i32 %3
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
