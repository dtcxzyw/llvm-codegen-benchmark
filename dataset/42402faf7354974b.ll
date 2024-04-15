
; 13 occurrences:
; hwloc/optimized/topology-x86.ll
; linux/optimized/evxfevnt.ll
; linux/optimized/info.ll
; linux/optimized/intel_color.ll
; linux/optimized/key.ll
; linux/optimized/request_key.ll
; nuttx/optimized/fs_fstat.c.ll
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
  %2 = select i1 %1, i32 1717960833, i32 1717960897
  %3 = or disjoint i32 %2, 1024
  ret i32 %3
}

; 1 occurrences:
; php/optimized/zend_inference.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(ptr %0) #0 {
entry:
  %1 = icmp eq ptr %0, null
  %2 = select i1 %1, i32 -520093697, i32 1
  %3 = or i32 %2, -2147483648
  ret i32 %3
}

attributes #0 = { nounwind }
