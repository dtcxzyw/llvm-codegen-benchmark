
; 6 occurrences:
; abc/optimized/extraUtilPath.c.ll
; minetest/optimized/client.cpp.ll
; opencv/optimized/brisk.cpp.ll
; openssl/optimized/libcrypto-lib-bn_lib.ll
; openssl/optimized/libcrypto-shlib-bn_lib.ll
; wireshark/optimized/packet-rtps.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 8
  %3 = shl nsw i32 %2, 3
  %4 = icmp eq i32 %3, %0
  ret i1 %4
}

; 4 occurrences:
; gromacs/optimized/settle.cpp.ll
; openssl/optimized/libcrypto-lib-bf_readbuff.ll
; openssl/optimized/libcrypto-shlib-bf_readbuff.ll
; qemu/optimized/ui_vnc.c.ll
; Function Attrs: nounwind
define i1 @func000000000000002a(i32 %0, i32 %1) #0 {
entry:
  %2 = sdiv i32 %1, 4096
  %3 = shl nsw i32 %2, 12
  %4 = icmp sgt i32 %3, %0
  ret i1 %4
}

attributes #0 = { nounwind }
