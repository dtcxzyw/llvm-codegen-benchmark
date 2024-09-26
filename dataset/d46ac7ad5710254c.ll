
; 38 occurrences:
; clamav/optimized/elf.c.ll
; clamav/optimized/jpeg.c.ll
; clamav/optimized/mew.c.ll
; cmake/optimized/sha1.c.ll
; git/optimized/sha1.ll
; harfbuzz/optimized/harfbuzz.cc.ll
; linux/optimized/auth_gss.ll
; linux/optimized/cdrom.ll
; linux/optimized/clntxdr.ll
; linux/optimized/nf_conntrack_ftp.ll
; linux/optimized/nf_conntrack_proto_tcp.ll
; linux/optimized/nf_reject_ipv4.ll
; linux/optimized/nf_reject_ipv6.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/svcsock.ll
; linux/optimized/syncookies.ll
; linux/optimized/tcp_input.ll
; linux/optimized/tcp_ipv4.ll
; linux/optimized/tcp_ipv6.ll
; linux/optimized/tcp_offload.ll
; linux/optimized/tg3.ll
; oiio/optimized/SHA1.cpp.ll
; oiio/optimized/icc.cpp.ll
; oiio/optimized/iffinput.cpp.ll
; oiio/optimized/psdinput.cpp.ll
; openjdk/optimized/hb-face-builder.ll
; qemu/optimized/accel_tcg_cputlb.c.ll
; qemu/optimized/accel_tcg_user-exec.c.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_ide_atapi.c.ll
; qemu/optimized/hw_net_e1000.c.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; ring-rs/optimized/1ifa1mnaz8f3h6jb.ll
; ring-rs/optimized/1vabw27ldssjsz66.ll
; ruby/optimized/sha2.ll
; spike/optimized/vsm3c_vi.ll
; sqlite/optimized/sqlite3.ll
; wireshark/optimized/text_import.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = tail call i32 @llvm.bswap.i32(i32 %1)
  %3 = add i32 %2, %0
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 43 occurrences:
; arrow/optimized/tz.cpp.ll
; clamav/optimized/sha1.cpp.ll
; cmake/optimized/sha256.c.ll
; cpython/optimized/Hacl_Hash_SHA2.ll
; llvm/optimized/BuildID.cpp.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; llvm/optimized/XCOFFObjectFile.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; mold/optimized/arch-m68k.cc.ll
; mold/optimized/arch-ppc32.cc.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-sections.cc.M68K.cc.ll
; mold/optimized/input-sections.cc.PPC32.cc.ll
; mold/optimized/input-sections.cc.RV32BE.cc.ll
; mold/optimized/mapfile.cc.M68K.cc.ll
; mold/optimized/mapfile.cc.PPC32.cc.ll
; mold/optimized/mapfile.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/thunks.cc.PPC32.cc.ll
; openjdk/optimized/classFileParser.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/verifier.ll
; php/optimized/apprentice.ll
; qemu/optimized/block_dmg.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/fdt.c.ll
; qemu/optimized/fdt_overlay.c.ll
; qemu/optimized/fdt_sw.c.ll
; qemu/optimized/hw_net_net_tx_pkt.c.ll
; spike/optimized/fdt.ll
; spike/optimized/fdt_overlay.ll
; spike/optimized/fdt_sw.ll
; velox/optimized/tz.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = add i32 %2, %0
  ret i32 %3
}

; 14 occurrences:
; openjdk/optimized/bcEscapeAnalyzer.ll
; openjdk/optimized/bytecodeTracer.ll
; openjdk/optimized/bytecodeUtils.ll
; openjdk/optimized/c1_GraphBuilder.ll
; openjdk/optimized/check_code.ll
; openjdk/optimized/ciMethodBlocks.ll
; openjdk/optimized/ciTypeFlow.ll
; openjdk/optimized/generateOopMap.ll
; openjdk/optimized/method.ll
; openjdk/optimized/methodData.ll
; openjdk/optimized/methodLiveness.ll
; openjdk/optimized/parse2.ll
; openjdk/optimized/relocator.ll
; openjdk/optimized/verifier.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = call noundef i32 @llvm.bswap.i32(i32 %1)
  %3 = add nsw i32 %2, %0
  ret i32 %3
}

; 2 occurrences:
; darktable/optimized/DngOpcodes.cpp.ll
; darktable/optimized/MrwDecoder.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = add nuw nsw i32 %2, %0
  ret i32 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
