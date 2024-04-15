
; 5 occurrences:
; cpython/optimized/longobject.ll
; openssl/optimized/libcrypto-lib-obj_dat.ll
; openssl/optimized/libcrypto-shlib-obj_dat.ll
; qemu/optimized/qobject_qdict.c.ll
; wireshark/optimized/packet-ctdb.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1) #0 {
entry:
  %2 = urem i32 %1, 24
  %3 = shl nuw nsw i32 %0, %2
  ret i32 %3
}

attributes #0 = { nounwind }
