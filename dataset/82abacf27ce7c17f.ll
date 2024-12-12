
; 9 occurrences:
; abc/optimized/cbaWriteVer.c.ll
; cpython/optimized/binascii.ll
; cpython/optimized/unicodeobject.ll
; libquic/optimized/v3_utl.c.ll
; linux/optimized/mtrr.ll
; openssl/optimized/libcrypto-lib-v3_utl.ll
; openssl/optimized/libcrypto-shlib-v3_utl.ll
; wireshark/optimized/packet-cops.c.ll
; z3/optimized/smt_case_split_queue.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 45
  %4 = or i1 %3, %1
  %5 = icmp eq i8 %2, 46
  %6 = and i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

; 2 occurrences:
; image-rs/optimized/1njpscpjlgoe3i07.ll
; image-rs/optimized/5oy2v8fghrh79s8.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 35
  %4 = and i1 %3, %1
  %5 = icmp eq i8 %2, 10
  %6 = or i1 %0, %5
  %7 = or i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
