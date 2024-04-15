
; 3 occurrences:
; faiss/optimized/IndexIVF.cpp.ll
; openssl/optimized/libcrypto-lib-http_client.ll
; openssl/optimized/libcrypto-shlib-http_client.ll
; Function Attrs: nounwind
define i1 @func0000000000000022(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp eq i32 %2, 147
  %4 = icmp eq i32 %2, 103
  %5 = or i1 %3, %4
  ret i1 %5
}

; 1 occurrences:
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000142(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %0, %1
  %3 = icmp eq i32 %2, 0
  %4 = icmp sgt i32 %2, 1513
  %5 = or i1 %3, %4
  ret i1 %5
}

attributes #0 = { nounwind }
