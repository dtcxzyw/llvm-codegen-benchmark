
; 12 occurrences:
; linux/optimized/info.ll
; linux/optimized/intel_color.ll
; linux/optimized/key.ll
; llvm/optimized/CGBlocks.cpp.ll
; nuttx/optimized/fs_fstat.c.ll
; openjdk/optimized/UnixNativeDispatcher.ll
; openssl/optimized/libcrypto-lib-rsa_ameth.ll
; openssl/optimized/libcrypto-shlib-rsa_ameth.ll
; qemu/optimized/hw_usb_desc.c.ll
; ruby/optimized/vm.ll
; slurm/optimized/acct_gather_profile.ll
; slurm/optimized/gres.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(ptr %0) #0 {
entry:
  %1 = icmp eq ptr %0, null
  %2 = select i1 %1, i32 1717961857, i32 1717961921
  ret i32 %2
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(ptr %0) #0 {
entry:
  %1 = icmp eq ptr %0, null
  %2 = select i1 %1, i32 -520093697, i32 -2147483647
  ret i32 %2
}

attributes #0 = { nounwind }
