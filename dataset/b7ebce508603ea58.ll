
; 2 occurrences:
; openssl/optimized/libcrypto-lib-bn_mpi.ll
; openssl/optimized/libcrypto-shlib-bn_mpi.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 7
  %4 = icmp eq i32 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i32 5, i32 4
  %7 = add i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-acdr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000023(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 15
  %4 = icmp ugt i32 %3, 2
  %5 = and i1 %4, %1
  %6 = select i1 %5, i32 16, i32 4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; wireshark/optimized/packet-acdr.c.ll
; wireshark/optimized/packet-rtp-midi.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000033(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 2
  %4 = icmp ne i8 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i32 16, i32 4
  %7 = add nuw nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-cip.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000030(i32 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 28
  %4 = icmp ne i8 %3, 28
  %5 = and i1 %4, %1
  %6 = select i1 %5, i32 1, i32 2
  %7 = add i32 %6, %0
  ret i32 %7
}

; 2 occurrences:
; arrow/optimized/UriRecompose.c.ll
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = icmp ne i32 %3, 1
  %5 = and i1 %4, %1
  %6 = select i1 %5, i32 -131237, i32 0
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

; 1 occurrences:
; yyjson/optimized/yyjson.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 4503599627370495
  %4 = icmp eq i64 %3, 0
  %5 = and i1 %4, %1
  %6 = select i1 %5, i32 -131237, i32 0
  %7 = add nsw i32 %6, %0
  ret i32 %7
}

attributes #0 = { nounwind }
