
; 5 occurrences:
; abc/optimized/bmcMesh.c.ll
; abc/optimized/bmcMesh2.c.ll
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; wireshark/optimized/packet-smb.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp eq i32 %4, %5
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/virtio_ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i16 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = xor i16 %2, -1
  %4 = add i16 %3, %0
  %5 = trunc i32 %1 to i16
  %6 = icmp ult i16 %4, %5
  ret i1 %6
}

; 2 occurrences:
; meshlab/optimized/filter_texture.cpp.ll
; redis/optimized/sparkline.ll
; Function Attrs: nounwind
define i1 @func0000000000000006(i32 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = xor i32 %2, -1
  %4 = add i32 %3, %0
  %5 = trunc i64 %1 to i32
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
