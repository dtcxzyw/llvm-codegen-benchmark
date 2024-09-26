
; 36 occurrences:
; cmake/optimized/huf_decompress.c.ll
; cpython/optimized/_codecs_jp.ll
; linux/optimized/huf_decompress.ll
; linux/optimized/intel_rps.ll
; linux/optimized/uthex.ll
; llvm/optimized/X86MCCodeEmitter.cpp.ll
; minetest/optimized/terminal_chat_console.cpp.ll
; mold/optimized/cmdline.cc.ALPHA.cc.ll
; mold/optimized/cmdline.cc.ARM32.cc.ll
; mold/optimized/cmdline.cc.ARM64.cc.ll
; mold/optimized/cmdline.cc.I386.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH32.cc.ll
; mold/optimized/cmdline.cc.LOONGARCH64.cc.ll
; mold/optimized/cmdline.cc.M68K.cc.ll
; mold/optimized/cmdline.cc.PPC32.cc.ll
; mold/optimized/cmdline.cc.PPC64V1.cc.ll
; mold/optimized/cmdline.cc.PPC64V2.cc.ll
; mold/optimized/cmdline.cc.RV32BE.cc.ll
; mold/optimized/cmdline.cc.RV32LE.cc.ll
; mold/optimized/cmdline.cc.RV64BE.cc.ll
; mold/optimized/cmdline.cc.RV64LE.cc.ll
; mold/optimized/cmdline.cc.S390X.cc.ll
; mold/optimized/cmdline.cc.SH4.cc.ll
; mold/optimized/cmdline.cc.SPARC64.cc.ll
; mold/optimized/cmdline.cc.X86_64.cc.ll
; openmpi/optimized/hb_tree.ll
; openspiel/optimized/dark_chess.cc.ll
; openusd/optimized/stringUtils.cpp.ll
; postgres/optimized/euc_jp_and_sjis.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/target_riscv_translate.c.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; qemu/optimized/util_qtree.c.ll
; wasmtime-rs/optimized/3hy0ahodfyjxdbrv.ll
; wireshark/optimized/packet-sip.c.ll
; zstd/optimized/huf_decompress.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = select i1 %1, i8 -48, i8 %2
  %4 = add i8 %3, %0
  ret i8 %4
}

attributes #0 = { nounwind }
