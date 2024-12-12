
; 2 occurrences:
; openssl/optimized/libcrypto-lib-asn_mime.ll
; openssl/optimized/libcrypto-shlib-asn_mime.ll
; Function Attrs: nounwind
define i1 @func000000000000004c(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 524288
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ne i8 %0, 13
  %7 = and i1 %6, %5
  ret i1 %7
}

; 2 occurrences:
; git/optimized/strbuf.ll
; wireshark/optimized/packet-cops.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %1
  %6 = icmp ult i8 %0, 95
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; hdf5/optimized/H5Ocache.c.ll
; Function Attrs: nounwind
define i1 @func000000000000004a(i8 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %1, %4
  %6 = icmp sgt i8 %0, -1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000042(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 1
  %4 = icmp eq i32 %3, 0
  %5 = or i1 %4, %0
  %6 = icmp eq i8 %1, 35
  %7 = and i1 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
