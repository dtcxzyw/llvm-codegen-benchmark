
; 4 occurrences:
; linux/optimized/drm_gem_framebuffer_helper.ll
; openssl/optimized/libcrypto-lib-curve448.ll
; openssl/optimized/libcrypto-shlib-curve448.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = icmp eq i64 %0, 0
  %2 = select i1 %1, i32 -256, i32 -1
  ret i32 %2
}

; 2 occurrences:
; llvm/optimized/ELF.cpp.ll
; llvm/optimized/ELFObjectFile.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0) #0 {
entry:
  %.not = icmp eq i64 %0, 0
  %1 = select i1 %.not, i32 5, i32 4
  ret i32 %1
}

attributes #0 = { nounwind }
