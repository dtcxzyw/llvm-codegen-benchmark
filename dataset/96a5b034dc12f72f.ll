
; 47 occurrences:
; darktable/optimized/DeflateDecompressor.cpp.ll
; folly/optimized/IPAddressV6.cpp.ll
; libquic/optimized/spdy_framer.cc.ll
; minetest/optimized/content_nodemeta.cpp.ll
; minetest/optimized/networkpacket.cpp.ll
; minetest/optimized/nodemetadata.cpp.ll
; minetest/optimized/nodetimer.cpp.ll
; mold/optimized/arch-riscv.cc.RV32BE.cc.ll
; mold/optimized/arch-riscv.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.M68K.cc.ll
; mold/optimized/icf.cc.PPC32.cc.ll
; mold/optimized/icf.cc.PPC64V1.cc.ll
; mold/optimized/icf.cc.RV32BE.cc.ll
; mold/optimized/icf.cc.RV64BE.cc.ll
; mold/optimized/icf.cc.S390X.cc.ll
; mold/optimized/icf.cc.SPARC64.cc.ll
; mold/optimized/input-files.cc.M68K.cc.ll
; mold/optimized/input-files.cc.PPC32.cc.ll
; mold/optimized/input-files.cc.PPC64V1.cc.ll
; mold/optimized/input-files.cc.RV32BE.cc.ll
; mold/optimized/input-files.cc.RV64BE.cc.ll
; mold/optimized/input-files.cc.S390X.cc.ll
; mold/optimized/input-files.cc.SPARC64.cc.ll
; mold/optimized/output-chunks.cc.M68K.cc.ll
; mold/optimized/output-chunks.cc.PPC32.cc.ll
; mold/optimized/output-chunks.cc.PPC64V1.cc.ll
; mold/optimized/output-chunks.cc.RV32BE.cc.ll
; mold/optimized/output-chunks.cc.RV64BE.cc.ll
; mold/optimized/output-chunks.cc.S390X.cc.ll
; mold/optimized/output-chunks.cc.SPARC64.cc.ll
; mold/optimized/passes.cc.M68K.cc.ll
; mold/optimized/passes.cc.PPC32.cc.ll
; mold/optimized/passes.cc.PPC64V1.cc.ll
; mold/optimized/passes.cc.RV32BE.cc.ll
; mold/optimized/passes.cc.RV64BE.cc.ll
; mold/optimized/passes.cc.S390X.cc.ll
; mold/optimized/passes.cc.SPARC64.cc.ll
; node/optimized/simdutf.ll
; openssl/optimized/libdefault-lib-cipher_aes_gcm_siv_polyval.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; qemu/optimized/backends_tpm_tpm_emulator.c.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = lshr i64 %0, 56
  %2 = and i64 %1, 1
  ret i64 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 42 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/af_inet.ll
; linux/optimized/auth_gss.ll
; linux/optimized/blktrace.ll
; linux/optimized/callback_xdr.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gf128mul.ll
; linux/optimized/gre_offload.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/nf_log_syslog.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/nfs2xdr.ll
; linux/optimized/sched.ll
; linux/optimized/skbuff.ll
; linux/optimized/support.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/synaptics.ll
; linux/optimized/tg3.ll
; linux/optimized/vsprintf.ll
; linux/optimized/xz_dec_bcj.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffinput.cpp.ll
; postgres/optimized/copyfromparse.ll
; postgres/optimized/postmaster.ll
; qemu/optimized/hw_core_loader.c.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1aflftgqyuracvze.ll
; typst-rs/optimized/1fd2xpfefmgrcb9d.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2i78fvbm4wocuesi.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/3rk2ctuzbghb17s4.ll
; typst-rs/optimized/40w6rezair915kkd.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/snoop.c.ll
; wireshark/optimized/to_str.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0) #0 {
entry:
  %1 = lshr i32 %0, 8
  %2 = and i32 %1, 6144
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
