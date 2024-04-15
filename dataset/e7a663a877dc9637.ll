
; 18 occurrences:
; abc/optimized/absGlaOld.c.ll
; abc/optimized/absRef.c.ll
; abc/optimized/aigUtil.c.ll
; abc/optimized/amapGraph.c.ll
; abc/optimized/bmcCexCut.c.ll
; abc/optimized/bmcCexDepth.c.ll
; abc/optimized/bmcCexMin2.c.ll
; abc/optimized/bmcCexTools.c.ll
; abc/optimized/darLib.c.ll
; abc/optimized/dauNpn.c.ll
; abc/optimized/giaCex.c.ll
; abc/optimized/ifMan.c.ll
; hyperscan/optimized/teddy_compile.cpp.ll
; linux/optimized/api.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; qemu/optimized/target_riscv_vector_helper.c.ll
; wireshark/optimized/packet-autosar-nm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %1, %2
  %4 = and i32 %0, 4
  %5 = and i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
