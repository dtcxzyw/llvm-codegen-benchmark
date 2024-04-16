
; 93 occurrences:
; abc/optimized/abcExact.c.ll
; abc/optimized/bmcMaj.c.ll
; abc/optimized/bmcMaj2.c.ll
; abc/optimized/bmcMaj3.c.ll
; abc/optimized/cecSat.c.ll
; abc/optimized/cecSatG.c.ll
; abc/optimized/cecSatG2.c.ll
; abc/optimized/cecSatG3.c.ll
; abc/optimized/giaMinLut.c.ll
; abc/optimized/giaSupps.c.ll
; abc/optimized/ifDec07.c.ll
; abc/optimized/ifTune.c.ll
; abc/optimized/ioReadPla.c.ll
; abc/optimized/rsbDec6.c.ll
; abc/optimized/sbdSat.c.ll
; abc/optimized/sscSim.c.ll
; abc/optimized/utilIsop.c.ll
; cmake/optimized/archive_write_disk_posix.c.ll
; cmake/optimized/pipe.c.ll
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; git/optimized/shallow.ll
; hermes/optimized/dtoa.c.ll
; icu/optimized/tzgnames.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; libuv/optimized/pipe.c.ll
; linux/optimized/8250_port.ll
; linux/optimized/devio.ll
; linux/optimized/direct-io.ll
; linux/optimized/drm_edid.ll
; linux/optimized/ds.ll
; linux/optimized/file_table.ll
; linux/optimized/g4x_dp.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/gen8_engine_cs.ll
; linux/optimized/gup.ll
; linux/optimized/hdac_regmap.ll
; linux/optimized/hooks.ll
; linux/optimized/intel_cdclk.ll
; linux/optimized/intel_display.ll
; linux/optimized/intel_display_power.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/intel_sdvo.ll
; linux/optimized/intel_sprite.ll
; linux/optimized/io_uring.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/netdev.ll
; linux/optimized/nfs4proc.ll
; linux/optimized/ohci-hcd.ll
; linux/optimized/open.ll
; linux/optimized/recovery.ll
; linux/optimized/shm.ll
; linux/optimized/signal_64.ll
; linux/optimized/syscalls.ll
; linux/optimized/task_mmu.ll
; linux/optimized/tg3.ll
; linux/optimized/ttm_pool.ll
; linux/optimized/uncore_snbep.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/pipe.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; php/optimized/memory.ll
; php/optimized/zend_inference.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_virtio_virtio-pci.c.ll
; qemu/optimized/net_eth.c.ll
; qemu/optimized/tcg.c.ll
; ruby/optimized/transcode.ll
; ruby/optimized/util.ll
; spike/optimized/clz16.ll
; spike/optimized/clz8.ll
; spike/optimized/csrs.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; tokio-rs/optimized/1k577qo9p6sw2dlc.ll
; tokio-rs/optimized/1rl1r5ea6bzd5c9z.ll
; tokio-rs/optimized/5cdni0zdopovrkgi.ll
; wireshark/optimized/packet-cip.c.ll
; wireshark/optimized/packet-macsec.c.ll
; wireshark/optimized/packet-matter.c.ll
; wireshark/optimized/packet-nbap.c.ll
; wireshark/optimized/packet-rnsap.c.ll
; wireshark/optimized/packet-sap.c.ll
; yyjson/optimized/yyjson.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i64 %0) #0 {
entry:
  %1 = and i64 %0, -5
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 4096, i32 4352
  ret i32 %3
}

; 3 occurrences:
; linux/optimized/intel_sprite.ll
; mitsuba3/optimized/x86instapi.cpp.ll
; postgres/optimized/bufmgr.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0) #0 {
entry:
  %1 = and i32 %0, 248
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 274, i32 18
  ret i32 %2
}

; 1 occurrences:
; wireshark/optimized/packet-iso14443.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i32 %0) #0 {
entry:
  %1 = and i32 %0, 252
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, i32 14, i32 15
  ret i32 %2
}

; 5 occurrences:
; linux/optimized/e1000_main.ll
; linux/optimized/fd.ll
; linux/optimized/gen6_engine_cs.ll
; linux/optimized/netdev.ll
; linux/optimized/umh.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = and i32 %0, 4
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 571473920, i32 638582784
  ret i32 %3
}

attributes #0 = { nounwind }
