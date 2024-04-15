
; 5 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_inference.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; yosys/optimized/fstapi.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 524288
  %4 = and i32 %1, 16742639
  %5 = or disjoint i32 %0, %4
  %6 = or i32 %5, %3
  ret i32 %6
}

; 7 occurrences:
; linux/optimized/forcedeth.ll
; openssl/optimized/libcrypto-lib-bn_gf2m.ll
; openssl/optimized/libcrypto-shlib-bn_gf2m.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/crypto_clmul.c.ll
; qemu/optimized/target_riscv_translate.c.ll
; Function Attrs: nounwind
define i64 @func000000000000000f(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 3
  %3 = and i64 %2, 64
  %4 = and i64 %1, 1
  %5 = or disjoint i64 %0, %4
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 64 occurrences:
; abc/optimized/abcAig.c.ll
; bullet3/optimized/b3VoronoiSimplexSolver.ll
; bullet3/optimized/btVoronoiSimplexSolver.ll
; cmake/optimized/archive_pack_dev.c.ll
; cmake/optimized/poll.c.ll
; libquic/optimized/des.c.ll
; libuv/optimized/poll.c.ll
; libzmq/optimized/socket_poller.cpp.ll
; linux/optimized/8139too.ll
; linux/optimized/alps.ll
; linux/optimized/array.ll
; linux/optimized/dev-ioctl.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/dnotify.ll
; linux/optimized/do_mounts.ll
; linux/optimized/drm_format_helper.ll
; linux/optimized/early-lookup.ll
; linux/optimized/extents.ll
; linux/optimized/fault.ll
; linux/optimized/fsmap.ll
; linux/optimized/hda_codec.ll
; linux/optimized/initramfs.ll
; linux/optimized/insn-eval.ll
; linux/optimized/libfs.ll
; linux/optimized/loop.ll
; linux/optimized/md-autodetect.ll
; linux/optimized/md.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/page.ll
; linux/optimized/process_64.ll
; linux/optimized/reg.ll
; linux/optimized/statfs.ll
; linux/optimized/step.ll
; linux/optimized/super.ll
; linux/optimized/synaptics.ll
; linux/optimized/sys_ia32.ll
; linux/optimized/taskstats.ll
; linux/optimized/tg3.ll
; linux/optimized/tls.ll
; linux/optimized/tty_io.ll
; linux/optimized/user.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/vgacon.ll
; linux/optimized/vt.ll
; linux/optimized/waitq.ll
; minetest/optimized/CColorConverter.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; node/optimized/poll.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; postgres/optimized/latch.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/target_riscv_bitmanip_helper.c.ll
; spike/optimized/processor.ll
; spike/optimized/shfli.ll
; spike/optimized/unshfli.ll
; velox/optimized/PrestoSerializer.cpp.ll
; wireshark/optimized/packet-h223.c.ll
; wolfssl/optimized/ssl.c.ll
; z3/optimized/sat_cutset.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = and i32 %1, 65280
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 3 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; qemu/optimized/hw_display_vga.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = and i32 %2, 63488
  %4 = and i32 %1, -2147483648
  %5 = or disjoint i32 %0, %4
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/init_64.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 5
  %3 = and i64 %2, 4096
  %4 = and i64 %1, -4225
  %5 = or i64 %4, %0
  %6 = or disjoint i64 %5, %3
  ret i64 %6
}

; 2 occurrences:
; linux/optimized/blktrace.ll
; linux/optimized/hugetlb.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 52
  %3 = and i64 %2, 288230376151711744
  %4 = and i64 %1, -67
  %5 = or i64 %0, %4
  %6 = or i64 %5, %3
  ret i64 %6
}

attributes #0 = { nounwind }
