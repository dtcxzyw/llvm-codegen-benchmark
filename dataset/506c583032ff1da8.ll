
; 23 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/backends_tpm_tpm_emulator.c.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 24
  %2 = and i32 %1, 2
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 26 occurrences:
; clamav/optimized/jpeg.c.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/af_inet.ll
; linux/optimized/auth_gss.ll
; linux/optimized/blktrace.ll
; linux/optimized/callback_xdr.ll
; linux/optimized/gre_offload.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/sched.ll
; linux/optimized/skbuff.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/synaptics.ll
; linux/optimized/tg3.ll
; linux/optimized/xz_dec_bcj.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffinput.cpp.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/postmaster.ll
; qemu/optimized/hw_core_loader.c.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = and i32 %0, -16777217
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  ret i32 %2
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
