
; 19 occurrences:
; cmake/optimized/pipe.c.ll
; eastl/optimized/TestBitset.cpp.ll
; hyperscan/optimized/mcsheng_compile.cpp.ll
; libquic/optimized/quic_framer.cc.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/forcedeth.ll
; linux/optimized/i9xx_plane.ll
; linux/optimized/intel_psr.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/intel_tv.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/pci_root.ll
; linux/optimized/ttm_pool.ll
; node/optimized/pipe.ll
; openssl/optimized/libssl-lib-quic_wire_pkt.ll
; openssl/optimized/libssl-shlib-quic_wire_pkt.ll
; ruby/optimized/transcode.ll
; spike/optimized/f128_to_i32.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 16384
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or i32 %4, %0
  ret i32 %5
}

; 23 occurrences:
; abc/optimized/deflate.c.ll
; cmake/optimized/deflate.c.ll
; eastl/optimized/TestBitset.cpp.ll
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
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; ruby/optimized/thread.ll
; slurm/optimized/node_scheduler.ll
; zlib/optimized/deflate.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %2, 4
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

; 28 occurrences:
; clap-rs/optimized/48fdpr2dy8inq5cq.ll
; cpython/optimized/symtable.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fork.ll
; linux/optimized/g4x_hdmi.ll
; linux/optimized/hid-quirks.ll
; linux/optimized/i2c-core-base.ll
; linux/optimized/intel_ddi.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_dpll.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_opregion.ll
; linux/optimized/intel_tv.ll
; linux/optimized/lbr.ll
; linux/optimized/mlme.ll
; linux/optimized/net.ll
; linux/optimized/nfs4proc.ll
; meshlab/optimized/mainwindow_RunTime.cpp.ll
; mitsuba3/optimized/cpuinfo.cpp.ll
; openssl/optimized/libssl-lib-ssl_lib.ll
; openssl/optimized/libssl-shlib-ssl_lib.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_ssa.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; quickjs/optimized/libbf.ll
; raylib/optimized/rtextures.c.ll
; z3/optimized/util.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = or i64 %2, 131072
  %4 = select i1 %1, i64 %2, i64 %3
  %5 = or i64 %4, %0
  ret i64 %5
}

; 6 occurrences:
; linux/optimized/gup.ll
; linux/optimized/netdev.ll
; php/optimized/zend_gc.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = or i32 %2, 536870912
  %4 = select i1 %1, i32 %2, i32 %3
  %5 = or disjoint i32 %4, %0
  ret i32 %5
}

attributes #0 = { nounwind }
