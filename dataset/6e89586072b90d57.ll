
; 55 occurrences:
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
; cpython/optimized/compile.ll
; cpython/optimized/dtoa.ll
; duckdb/optimized/ub_duckdb_execution_index.cpp.ll
; eastl/optimized/TestBitset.cpp.ll
; hermes/optimized/Host.cpp.ll
; hermes/optimized/dtoa.c.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; imgui/optimized/imgui_widgets.cpp.ll
; jq/optimized/jv_dtoa.ll
; libquic/optimized/dtoa.cc.ll
; linux/optimized/e1000_hw.ll
; linux/optimized/fops.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hda_codec.ll
; linux/optimized/i915_gem_execbuffer.ll
; linux/optimized/namei_vfat.ll
; linux/optimized/tg3.ll
; linux/optimized/vfs_inode.ll
; luajit/optimized/lj_crecord.ll
; luajit/optimized/lj_crecord_dyn.ll
; meshlab/optimized/miniz.c.ll
; miniaudio/optimized/unity.c.ll
; openmpi/optimized/opal_pointer_array.ll
; openmpi/optimized/pmix_pointer_array.ll
; php/optimized/zend_strtod.ll
; qemu/optimized/block_file-posix.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; qemu/optimized/nbd_server.c.ll
; ruby/optimized/string.ll
; ruby/optimized/util.ll
; spike/optimized/mmu.ll
; spike/optimized/processor.ll
; wireshark/optimized/blf.c.ll
; wireshark/optimized/dot11decrypt_ccmp.c.ll
; wireshark/optimized/packet-wassp.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, 3145728
  %3 = icmp eq i64 %2, 1048576
  %4 = or disjoint i64 %0, 1048576
  %5 = select i1 %3, i64 %4, i64 %0
  ret i64 %5
}

; 36 occurrences:
; abc/optimized/fretTime.c.ll
; cpython/optimized/compile.ll
; icu/optimized/ubidiwrt.ll
; imgui/optimized/imgui.cpp.ll
; imgui/optimized/imgui_tables.cpp.ll
; linux/optimized/8250_port.ll
; linux/optimized/blktrace.ll
; linux/optimized/cls_api.ll
; linux/optimized/ds.ll
; linux/optimized/e1000_main.ll
; linux/optimized/forcedeth.ll
; linux/optimized/hdac_stream.ll
; linux/optimized/intel_display_power_well.ll
; linux/optimized/io_uring.ll
; linux/optimized/page.ll
; linux/optimized/tg3.ll
; linux/optimized/udp_offload.ll
; linux/optimized/vfs_inode.ll
; linux/optimized/xhci.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/pcre2_jit_compile.ll
; postgres/optimized/xloginsert.ll
; protobuf/optimized/generated_message_tctable_gen.cc.ll
; qemu/optimized/block.c.ll
; qemu/optimized/hw_9pfs_9p.c.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; redis/optimized/server.ll
; rocksdb/optimized/clock_cache.cc.ll
; spike/optimized/cm_pop.ll
; spike/optimized/cm_popret.ll
; spike/optimized/cm_popretz.ll
; spike/optimized/cm_push.ll
; wireshark/optimized/packet-pw-satop.c.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 19
  %3 = and i32 %2, 134217728
  %4 = xor i32 %3, 134217728
  %5 = or i32 %4, %0
  ret i32 %5
}

; 3 occurrences:
; linux/optimized/tg3.ll
; qemu/optimized/fpu_softfloat.c.ll
; wireshark/optimized/packet-tecmp.c.ll
; Function Attrs: nounwind
define i16 @func000000000000000c(i16 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %.not = icmp eq i32 %2, 0
  %3 = or i16 %0, 8193
  %4 = select i1 %.not, i16 %0, i16 %3
  ret i16 %4
}

; 2 occurrences:
; linux/optimized/ehci-hcd.ll
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %.not = icmp eq i32 %2, 0
  %3 = or i32 %0, 64
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; linux/optimized/libata-core.ll
; Function Attrs: nounwind
define i32 @func0000000000000018(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 6
  %.not = icmp eq i32 %2, 0
  %3 = or disjoint i32 %0, 16
  %4 = select i1 %.not, i32 %0, i32 %3
  ret i32 %4
}

; 1 occurrences:
; postgres/optimized/heapam.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i32 %1) #0 {
entry:
  %2 = trunc i32 %1 to i8
  %3 = lshr i8 %2, 2
  %4 = and i8 %3, 4
  %5 = or i8 %4, %0
  ret i8 %5
}

attributes #0 = { nounwind }
