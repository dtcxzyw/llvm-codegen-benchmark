
; 3 occurrences:
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; openusd/optimized/decodeframe.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ne i8 %0, 13
  %6 = and i1 %5, %4
  ret i1 %6
}

; 2 occurrences:
; git/optimized/strbuf.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %1
  %5 = icmp ult i8 %0, 95
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/ssl_tls.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, -31232
  %4 = or i1 %1, %3
  %5 = icmp eq i8 %0, 1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %1, %3
  %5 = icmp sgt i8 %0, -1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = or i1 %3, %0
  %5 = icmp eq i8 %1, 35
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/copyfromparse.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 3
  %4 = or i1 %0, %3
  %5 = icmp ne i8 %1, 10
  %6 = and i1 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
