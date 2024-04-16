
; 2 occurrences:
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %1
  %6 = zext i8 %0 to i64
  %7 = icmp ult i64 %5, %6
  ret i1 %7
}

; 2 occurrences:
; openssl/optimized/libssl-lib-statem_srvr.ll
; openssl/optimized/libssl-shlib-statem_srvr.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i8 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i64
  %4 = xor i64 %3, -1
  %5 = add i64 %4, %1
  %6 = zext i8 %0 to i64
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; 3 occurrences:
; redis/optimized/ziplist.ll
; wireshark/optimized/packet-cdp.c.ll
; wolfssl/optimized/internal.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000094(i16 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add nsw i32 %4, -2
  %6 = zext i16 %0 to i32
  %7 = icmp ult i32 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/sr_ioctl.ll
; Function Attrs: nounwind
define i1 @func0000000000000091(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext i8 %2 to i32
  %4 = sub nsw i32 %1, %3
  %5 = add nsw i32 %4, 1
  %6 = zext i8 %0 to i32
  %7 = icmp eq i32 %5, %6
  ret i1 %7
}

attributes #0 = { nounwind }
