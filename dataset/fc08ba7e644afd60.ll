
; 38 occurrences:
; minetest/optimized/networkpacket.cpp.ll
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
; qemu/optimized/backends_tpm_tpm_emulator.c.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_qcow2-bitmap.c.ll
; qemu/optimized/block_qcow2-cluster.c.ll
; qemu/optimized/block_qcow2-refcount.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = and i64 %0, 72057594037927936
  %2 = icmp eq i64 %1, 0
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #1

; 1 occurrences:
; folly/optimized/IPAddressV6.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i16 %0) #0 {
entry:
  %1 = and i16 %0, 14
  %2 = icmp ult i16 %1, 10
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #1

; 23 occurrences:
; harfbuzz/optimized/hb-subset.cc.ll
; linux/optimized/auth_gss.ll
; linux/optimized/flow_dissector.ll
; linux/optimized/gf128mul.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/nfnetlink_log.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/synaptics.ll
; linux/optimized/tg3.ll
; linux/optimized/xz_dec_bcj.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffinput.cpp.ll
; postgres/optimized/copyfromparse.ll
; qemu/optimized/hw_sd_ssi-sd.c.ll
; typst-rs/optimized/18i60ist7isq7y2m.ll
; typst-rs/optimized/1ojadsqfk0rsifsx.ll
; typst-rs/optimized/2lj01bfl72moc27l.ll
; typst-rs/optimized/59tuvc5m3xlovl3o.ll
; typst-rs/optimized/d6l9ieo9tcw33dn.ll
; typst-rs/optimized/m09o5qr68f5khss.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 1572864
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 1 occurrences:
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16777216
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 2 occurrences:
; linux/optimized/callback_xdr.ll
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15728640
  %2 = icmp ugt i32 %1, 8388608
  ret i1 %2
}

; 2 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/postmaster.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = icmp ugt i32 %0, 65535
  ret i1 %1
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0) #0 {
entry:
  %1 = and i32 %0, -256
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = icmp ult i32 %2, 32
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
