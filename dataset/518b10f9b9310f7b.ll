
; 14 occurrences:
; icu/optimized/ucptrie.ll
; libquic/optimized/des.c.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; openusd/optimized/regularPatchBuilder.cpp.ll
; qemu/optimized/hw_sd_sd.c.ll
; ruby/optimized/io.ll
; wireshark/optimized/packet-6lowpan.c.ll
; wireshark/optimized/packet-ftp.c.ll
; wireshark/optimized/packet-nfs.c.ll
; wireshark/optimized/packet-udp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 64
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 12 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; libquic/optimized/des.c.ll
; linux/optimized/regset.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = lshr i32 %3, 22
  %5 = and i32 %4, 56
  %6 = or disjoint i32 %0, %5
  ret i32 %6
}

; 2 occurrences:
; lief/optimized/des.c.ll
; qemu/optimized/linux-user_mmap.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = and i32 %4, 1
  %6 = or i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
