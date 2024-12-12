
; 11 occurrences:
; hdf5/optimized/H5Tinit_float.c.ll
; hyperscan/optimized/flood_compile.cpp.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/binfmt_misc.ll
; openssl/optimized/libcrypto-lib-cms_pwri.ll
; openssl/optimized/libcrypto-lib-v3_ncons.ll
; openssl/optimized/libcrypto-shlib-cms_pwri.ll
; openssl/optimized/libcrypto-shlib-v3_ncons.ll
; postgres/optimized/ifaddr.ll
; qemu/optimized/hw_net_can_can_sja1000.c.ll
; soc-simulator/optimized/Vmycpu_top___024root__DepSet_hcf0db31f__0.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = and i8 %0, %3
  %5 = icmp eq i8 %4, -1
  ret i1 %5
}

; 2 occurrences:
; qemu/optimized/target_riscv_vector_helper.c.ll
; spike/optimized/ksub8.ll
; Function Attrs: nounwind
define i1 @func000000000000000a(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = and i8 %0, %3
  %5 = icmp sgt i8 %4, -1
  ret i1 %5
}

; 3 occurrences:
; spike/optimized/ksub8.ll
; spike/optimized/vssub_vv.ll
; spike/optimized/vssub_vx.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i8 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %1, %2
  %4 = and i8 %0, %3
  %5 = icmp slt i8 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
