
; 2 occurrences:
; mitsuba3/optimized/x86assembler.cpp.ll
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 4
  %3 = and i32 %2, 524288
  %4 = and i32 %1, 16742639
  %5 = or disjoint i32 %4, %0
  %6 = or i32 %5, %3
  ret i32 %6
}

; 60 occurrences:
; abc/optimized/abcAig.c.ll
; clamav/optimized/bytecode_api.c.ll
; cmake/optimized/poll.c.ll
; coreutils-rs/optimized/jiqj5u7teuhb0o0.ll
; libquic/optimized/des.c.ll
; libuv/optimized/poll.c.ll
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
; linux/optimized/process_64.ll
; linux/optimized/reg.ll
; linux/optimized/statfs.ll
; linux/optimized/step.ll
; linux/optimized/super.ll
; linux/optimized/sys_ia32.ll
; linux/optimized/taskstats.ll
; linux/optimized/tg3.ll
; linux/optimized/tls.ll
; linux/optimized/tty_io.ll
; linux/optimized/user.ll
; linux/optimized/vfs_inode_dotl.ll
; linux/optimized/waitq.ll
; llvm/optimized/BitcodeReader.cpp.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/FloatingPointMode.cpp.ll
; llvm/optimized/RISCVDisassembler.cpp.ll
; llvm/optimized/SelectionDAG.cpp.ll
; llvm/optimized/USRGeneration.cpp.ll
; minetest/optimized/CColorConverter.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV32LE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64LE.cc.ll
; node/optimized/poll.ll
; openexr/optimized/ImfTimeCode.cpp.ll
; openjdk/optimized/Ushort4444Argb.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; postgres/optimized/latch.ll
; postgres/optimized/utf8_and_gb18030.ll
; sentencepiece/optimized/strutil.cc.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0__Slow.ll
; soc-simulator/optimized/sim_mycpu.ll
; wireshark/optimized/packet-h223.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 16
  %3 = and i32 %2, 16711680
  %4 = and i32 %1, 65280
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 2 occurrences:
; minetest/optimized/CColorConverter.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nsw i32 %1, 6
  %3 = and i32 %2, 63488
  %4 = and i32 %1, -2147483648
  %5 = or disjoint i32 %4, %0
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 12 occurrences:
; jsonnet/optimized/desugarer.cpp.ll
; jsonnet/optimized/formatter.cpp.ll
; jsonnet/optimized/static_analysis.cpp.ll
; jsonnet/optimized/string_utils.cpp.ll
; jsonnet/optimized/vm.cpp.ll
; linux/optimized/forcedeth.ll
; llvm/optimized/BitcodeWriter.cpp.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; postgres/optimized/utf8_and_gb18030.ll
; protobuf/optimized/tokenizer.cc.ll
; qemu/optimized/target_riscv_translate.c.ll
; sentencepiece/optimized/strutil.cc.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 32
  %3 = or disjoint i32 %2, %0
  %4 = shl nuw nsw i32 %1, 1
  %5 = and i32 %4, 64
  %6 = or disjoint i32 %5, %3
  ret i32 %6
}

; 1 occurrences:
; linux/optimized/blktrace.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 8
  %3 = and i32 %2, 134742016
  %4 = and i32 %1, 262144
  %5 = or i32 %4, %0
  %6 = or i32 %5, %3
  ret i32 %6
}

attributes #0 = { nounwind }
