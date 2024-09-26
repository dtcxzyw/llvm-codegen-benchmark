
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bio_ok.ll
; openssl/optimized/libcrypto-shlib-bio_ok.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -4100
  %3 = add i32 %.neg, %0
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

; 2 occurrences:
; gromacs/optimized/md5.c.ll
; gromacs/optimized/md5.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000d1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -64
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %.neg, %3
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func000000000000005a(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -32
  %3 = add i32 %.neg, %0
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-csn1.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000051(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -32
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %.neg, %3
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/libata-sff.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -65536
  %3 = sub i32 0, %0
  %4 = icmp eq i32 %.neg, %3
  %not. = xor i1 %1, true
  %5 = select i1 %not., i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; postgres/optimized/md.ll
; Function Attrs: nounwind
define i1 @func00000000000000da(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %.neg = add i32 %2, -131072
  %3 = add i32 %.neg, %0
  %4 = icmp sgt i32 %3, 0
  %5 = select i1 %1, i1 %4, i1 false
  ret i1 %5
}

attributes #0 = { nounwind }
