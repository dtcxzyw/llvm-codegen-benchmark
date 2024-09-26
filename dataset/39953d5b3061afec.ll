
; 6 occurrences:
; libquic/optimized/des.c.ll
; linux/optimized/libata-eh.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; openssl/optimized/libcrypto-lib-set_key.ll
; openssl/optimized/libcrypto-shlib-set_key.ll
; ruby/optimized/io.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = lshr i32 %3, 4
  %5 = and i32 %4, 64
  %6 = and i32 %0, 2048
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

; 8 occurrences:
; cmake/optimized/archive_read_support_format_7zip.c.ll
; luajit/optimized/lj_asm.ll
; luajit/optimized/lj_asm_dyn.ll
; qemu/optimized/target_riscv_vcrypto_helper.c.ll
; spike/optimized/vbrev8_v.ll
; spike/optimized/vbrev_v.ll
; spike/optimized/vghsh_vv.ll
; spike/optimized/vgmul_vv.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or disjoint i32 %1, %2
  %4 = lshr i32 %3, 2
  %5 = and i32 %4, 858993459
  %6 = and i32 %0, -858993460
  %7 = or disjoint i32 %6, %5
  ret i32 %7
}

attributes #0 = { nounwind }
