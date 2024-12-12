
; 18 occurrences:
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
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
; qemu/optimized/backends_tpm_tpm_emulator.c.ll
; qemu/optimized/block_cloop.c.ll
; qemu/optimized/block_qcow2.c.ll
; qemu/optimized/hw_nvram_fw_cfg.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0) #0 {
entry:
  %1 = and i32 %0, 33554432
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #1

; 1 occurrences:
; proxygen/optimized/HTTP2Framer.cpp.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0) #0 {
entry:
  %1 = and i32 %0, 16777216
  %2 = icmp ne i32 %1, 0
  ret i1 %2
}

; 12 occurrences:
; linux/optimized/auth_gss.ll
; linux/optimized/libata-scsi.ll
; linux/optimized/svcauth_gss.ll
; linux/optimized/synaptics.ll
; linux/optimized/tg3.ll
; linux/optimized/xz_dec_bcj.ll
; miniaudio/optimized/unity.c.ll
; oiio/optimized/iffinput.cpp.ll
; postgres/optimized/copyfromparse.ll
; wireshark/optimized/btsnoop.c.ll
; wireshark/optimized/mpeg.c.ll
; wireshark/optimized/snoop.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = and i32 %0, 50331648
  %2 = icmp eq i32 %1, 0
  ret i1 %2
}

; 3 occurrences:
; miniaudio/optimized/unity.c.ll
; postgres/optimized/postmaster.ll
; wasmtime-rs/optimized/1f5p54q9915bq6gz.ll
; Function Attrs: nounwind
define i1 @func000000000000000c(i32 %0) #0 {
entry:
  %1 = icmp slt i32 %0, 0
  ret i1 %1
}

; 2 occurrences:
; linux/optimized/callback_xdr.ll
; linux/optimized/synaptics.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0) #0 {
entry:
  %1 = and i32 %0, 15728640
  %2 = icmp samesign ugt i32 %1, 8388608
  ret i1 %2
}

; 1 occurrences:
; miniaudio/optimized/unity.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0) #0 {
entry:
  %1 = and i32 %0, -256
  %2 = call i32 @llvm.bswap.i32(i32 %1)
  %3 = icmp samesign ult i32 %2, 32
  ret i1 %3
}

attributes #0 = { nounwind }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
