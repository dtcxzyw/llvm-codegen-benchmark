
; 111 occurrences:
; abc/optimized/bmcFx.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/mpmPre.c.ll
; abc/optimized/rsbDec6.c.ll
; cpython/optimized/typeobject.ll
; darktable/optimized/introspection_demosaic.c.ll
; darktable/optimized/introspection_flip.c.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/apply.ll
; git/optimized/list-objects-filter.ll
; git/optimized/unpack-trees.ll
; grpc/optimized/chttp2_transport.cc.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; hermes/optimized/JSObject.cpp.ll
; icu/optimized/ubidiwrt.ll
; icu/optimized/uspoof.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/regcomp.ll
; lief/optimized/Builder.cpp.ll
; linux/optimized/clnt.ll
; linux/optimized/core.ll
; linux/optimized/drm_dp_mst_topology.ll
; linux/optimized/fault.ll
; linux/optimized/filemap.ll
; linux/optimized/fops.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fsnotify.ll
; linux/optimized/ht.ll
; linux/optimized/intel_clock_gating.ll
; linux/optimized/intel_cx0_phy.ll
; linux/optimized/intel_hotplug_irq.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_tv.ll
; linux/optimized/io_uring.ll
; linux/optimized/ioctl.ll
; linux/optimized/libahci.ll
; linux/optimized/memory.ll
; linux/optimized/mlme.ll
; linux/optimized/namei.ll
; linux/optimized/neighbour.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/ntp.ll
; linux/optimized/p4.ll
; linux/optimized/page_alloc.ll
; linux/optimized/pci.ll
; linux/optimized/scsiglue.ll
; linux/optimized/set_memory.ll
; linux/optimized/signal.ll
; linux/optimized/sky2.ll
; linux/optimized/tg3.ll
; linux/optimized/vgaarb.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xhci-hub.ll
; memcached/optimized/crc32c.ll
; memcached/optimized/memcached-crc32c.ll
; memcached/optimized/memcached_debug-crc32c.ll
; meshlab/optimized/filter_qhull.cpp.ll
; meshlab/optimized/io_pdb.cpp.ll
; meshlab/optimized/io_tri.cpp.ll
; meshlab/optimized/meshfilter.cpp.ll
; minetest/optimized/map.cpp.ll
; minetest/optimized/texturesource.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; mini-lsm-rs/optimized/211qm7emy1a6xqse.ll
; mini-lsm-rs/optimized/3jirohyl4so2bgw0.ll
; mini-lsm-rs/optimized/4lbrpk7rlft27pjz.ll
; mini-lsm-rs/optimized/a97dpb4syxv4ifo.ll
; miniaudio/optimized/unity.c.ll
; oniguruma/optimized/regcomp.ll
; openexr/optimized/IexMathFpu.cpp.ll
; openssl/optimized/openssl-bin-smime.ll
; php/optimized/ir_emit.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_jit.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/hw_char_serial.c.ll
; qemu/optimized/hw_net_can_ctucan_core.c.ll
; qemu/optimized/hw_net_pcnet.c.ll
; qemu/optimized/hw_sd_sdhci.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; qemu/optimized/hw_timer_sifive_pwm.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; qemu/optimized/hw_usb_hcd-xhci.c.ll
; qemu/optimized/tcg-op-ldst.c.ll
; qemu/optimized/tcg.c.ll
; quickjs/optimized/quickjs.ll
; redis/optimized/script.ll
; ruby/optimized/coverage.ll
; ruby/optimized/gc.ll
; smol-rs/optimized/1p7wu8w0t94kgeq2.ll
; smol-rs/optimized/21eidrukyvr99qqv.ll
; spike/optimized/mmu.ll
; spike/optimized/mret.ll
; sqlite/optimized/sqlite3.ll
; tev/optimized/Common.cpp.ll
; tev/optimized/ImageViewer.cpp.ll
; velox/optimized/Filter.cpp.ll
; verilator/optimized/V3Task.cpp.ll
; wireshark/optimized/packet-epl.c.ll
; wireshark/optimized/packet-ieee80211.c.ll
; wireshark/optimized/packet-lldp.c.ll
; wireshark/optimized/packet-nordic_ble.c.ll
; wireshark/optimized/packet-s5066dts.c.ll
; wireshark/optimized/packet-s7comm.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, -5
  %4 = icmp eq i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = and i32 %5, 1
  ret i32 %6
}

; 7 occurrences:
; abc/optimized/ifTune.c.ll
; cpython/optimized/dtoa.ll
; hermes/optimized/dtoa.c.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; php/optimized/zend_strtod.ll
; wireshark/optimized/packet-lldp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2147483647
  %4 = icmp ult i32 %3, 1048576
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = and i32 %5, 7
  ret i32 %6
}

; 3 occurrences:
; abc/optimized/extraUtilDsd.c.ll
; abc/optimized/mpmDsd.c.ll
; linux/optimized/tg3.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 1
  %4 = icmp ne i64 %3, 0
  %5 = select i1 %4, i32 %0, i32 %1
  %6 = and i32 %5, 65535
  ret i32 %6
}

attributes #0 = { nounwind }
