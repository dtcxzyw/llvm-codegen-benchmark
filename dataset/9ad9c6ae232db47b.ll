
; 7 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; linux/optimized/sd.ll
; openexr/optimized/internal_huf.c.ll
; openssl/optimized/libssl-lib-t1_trce.ll
; openssl/optimized/libssl-shlib-t1_trce.ll
; postgres/optimized/nbtree.ll
; wireshark/optimized/packet-tcp.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = icmp eq i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; git/optimized/fast-import.ll
; qemu/optimized/hw_scsi_scsi-disk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000015(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 15
  %4 = icmp eq i16 %3, 0
  %5 = icmp ule i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %5 = icmp ult i64 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/packet-knxip.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000c9(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = and i8 %2, 3
  %4 = icmp ne i8 %3, 0
  %5 = icmp uge i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; linux/optimized/hooks.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 2
  %4 = icmp ne i16 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; icu/optimized/uchriter.ll
; icu/optimized/ustrcase.ll
; Function Attrs: nounwind
define i1 @func000000000000001a(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1024
  %4 = icmp eq i16 %3, -9216
  %5 = icmp sgt i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/rematch.ll
; Function Attrs: nounwind
define i1 @func0000000000000016(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, -1024
  %4 = icmp eq i16 %3, -9216
  %5 = icmp slt i64 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1, i16 %2) #0 {
entry:
  %3 = and i16 %2, 128
  %4 = icmp ne i16 %3, 0
  %5 = icmp eq i32 %0, %1
  %6 = and i1 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
