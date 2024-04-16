
; 2 occurrences:
; openssl/optimized/asn1_internal_test-bin-asn1_internal_test.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001cc(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %3, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 7 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatOld.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; cvc5/optimized/constraint.cpp.ll
; qemu/optimized/block_io.c.ll
; z3/optimized/sat_aig_cuts.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000111(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp eq i64 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp eq i64 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/dauTree.c.ll
; abc/optimized/giaBidec.c.ll
; abc/optimized/giaMini.c.ll
; abc/optimized/sbdSat.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/dauDsd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000006a1(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 7
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp eq i8 %0, 33
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 4 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c1(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 5 occurrences:
; abc/optimized/giaCSat.c.ll
; abc/optimized/giaCSatP.c.ll
; abc/optimized/giaCTas.c.ll
; linux/optimized/fsnotify.ll
; wireshark/optimized/packet-aim.c.ll
; Function Attrs: nounwind
define i1 @func000000000000011c(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = icmp eq i32 %1, 0
  %5 = icmp ne i32 %0, 0
  %6 = select i1 %5, i1 %3, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; abc/optimized/aigCanon.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004ac(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ult i32 %2, 402653184
  %4 = icmp sgt i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp ne i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-mac-lte.c.ll
; Function Attrs: nounwind
define i1 @func00000000000004c1(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, 29
  %4 = icmp ne i32 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp eq i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-multipart.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001aa(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = icmp sgt i32 %1, 0
  %5 = icmp sgt i32 %0, 0
  %6 = select i1 %5, i1 %3, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/packet-lpd.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001c4(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, -1
  %4 = icmp ne i32 %1, -1
  %5 = icmp ult i8 %0, 10
  %6 = select i1 %5, i1 %3, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/hda_codec.ll
; Function Attrs: nounwind
define i1 @func0000000000000116(i32 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = icmp eq i16 %1, 0
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, 0
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; grpc/optimized/posix_endpoint.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000666(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp slt i32 %2, 16384
  %4 = icmp slt i32 %1, 2
  %5 = select i1 %3, i1 true, i1 %4
  %6 = icmp slt i32 %0, 2
  %7 = select i1 %6, i1 %5, i1 false
  ret i1 %7
}

; 1 occurrences:
; sqlite/optimized/sqlite3.ll
; Function Attrs: nounwind
define i1 @func00000000000001ac(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 2
  %4 = icmp sgt i32 %1, 0
  %5 = icmp ne i8 %0, 0
  %6 = select i1 %5, i1 %3, i1 false
  %7 = select i1 %6, i1 %4, i1 false
  ret i1 %7
}

attributes #0 = { nounwind }
