
; 4 occurrences:
; darktable/optimized/introspection_flip.c.ll
; llvm/optimized/FunctionAttrs.cpp.ll
; mitsuba3/optimized/x86assembler.cpp.ll
; openjdk/optimized/gtk3_interface.ll
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

; 57 occurrences:
; abc/optimized/abcAig.c.ll
; cmake/optimized/poll.c.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; libuv/optimized/poll.c.ll
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
; linux/optimized/reg.ll
; linux/optimized/statfs.ll
; linux/optimized/super.ll
; linux/optimized/sys_ia32.ll
; linux/optimized/taskstats.ll
; linux/optimized/tg3.ll
; linux/optimized/tty_io.ll
; linux/optimized/user.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/waitq.ll
; llvm/optimized/AArch64Disassembler.cpp.ll
; llvm/optimized/ASTReader.cpp.ll
; llvm/optimized/ASTWriter.cpp.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/ModuleSummaryAnalysis.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; miniaudio/optimized/unity.c.ll
; node/optimized/poll.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openjdk/optimized/Ushort555Rgbx.ll
; openjdk/optimized/Ushort565Rgb.ll
; openjdk/optimized/assembler_x86.ll
; openjdk/optimized/gtk3_interface.ll
; php/optimized/softmagic.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; qemu/optimized/hw_sd_sd.c.ll
; qemu/optimized/system_physmem.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 16
  %3 = and i32 %2, 255
  %4 = and i32 %1, -16711936
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
