
; 5 occurrences:
; openssl/optimized/libcrypto-lib-rsa_oaep.ll
; openssl/optimized/libcrypto-lib-rsa_pk1.ll
; openssl/optimized/libcrypto-shlib-rsa_oaep.ll
; openssl/optimized/libcrypto-shlib-rsa_pk1.ll
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = zext i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 -1
  ret i32 %4
}

; 2 occurrences:
; qemu/optimized/hw_scsi_megasas.c.ll
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i64 @func0000000000000007(i1 %0, i32 %1) #0 {
entry:
  %2 = zext nneg i32 %1 to i64
  %3 = add nuw nsw i64 %2, 11
  %4 = select i1 %0, i64 %3, i64 11
  ret i64 %4
}

; 1 occurrences:
; lief/optimized/ecp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i1 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i32
  %3 = add nsw i32 %2, -1
  %4 = select i1 %0, i32 %3, i32 1
  ret i32 %4
}

; 2 occurrences:
; protobuf/optimized/extension_set_heavy.cc.ll
; wireshark/optimized/packet-cfm.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i32
  %3 = add nuw nsw i32 %2, 3
  %4 = select i1 %0, i32 %3, i32 7
  ret i32 %4
}

attributes #0 = { nounwind }
