
; 2 occurrences:
; darktable/optimized/introspection_flip.c.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 4
  %3 = and i32 %2, 16
  %4 = and i32 %1, 16742639
  %5 = or disjoint i32 %3, %4
  %6 = or i32 %5, %0
  ret i32 %6
}

; 61 occurrences:
; abc/optimized/abcAig.c.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; cmake/optimized/poll.c.ll
; duckdb/optimized/ub_duckdb_func_compressed_materialization.cpp.ll
; libuv/optimized/poll.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; lief/optimized/ChainedFixup.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/array.ll
; linux/optimized/dev-ioctl.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/dnotify.ll
; linux/optimized/do_mounts.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/early-lookup.ll
; linux/optimized/forcedeth.ll
; linux/optimized/fsmap.ll
; linux/optimized/hda_codec.ll
; linux/optimized/initramfs.ll
; linux/optimized/ldt.ll
; linux/optimized/libfs.ll
; linux/optimized/loop.ll
; linux/optimized/md-autodetect.ll
; linux/optimized/md.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/page.ll
; linux/optimized/reg.ll
; linux/optimized/statfs.ll
; linux/optimized/super.ll
; linux/optimized/synaptics.ll
; linux/optimized/sys_ia32.ll
; linux/optimized/taskstats.ll
; linux/optimized/tg3.ll
; linux/optimized/tty_io.ll
; linux/optimized/user.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; linux/optimized/waitq.ll
; minetest/optimized/CColorConverter.cpp.ll
; minetest/optimized/clientmap.cpp.ll
; minetest/optimized/voxelalgorithms.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/poll.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; php/optimized/softmagic.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/disas_riscv.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; spike/optimized/disasm.ll
; spike/optimized/jal.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; wireshark/optimized/packet-h223.c.ll
; wireshark/optimized/packet-stun.c.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000003(i8 %0, i8 %1) #0 {
entry:
  %2 = lshr i8 %1, 1
  %3 = and i8 %2, 2
  %4 = and i8 %1, 1
  %5 = or disjoint i8 %3, %4
  %6 = or disjoint i8 %5, %0
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/intel_ggtt.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = lshr i64 %1, 28
  %3 = and i64 %2, 2032
  %4 = and i64 %1, 4294967294
  %5 = or i64 %3, %4
  %6 = or i64 %5, %0
  ret i64 %6
}

attributes #0 = { nounwind }
