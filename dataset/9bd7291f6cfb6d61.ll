
; 1 occurrences:
; ruby/optimized/date_core.ll
; Function Attrs: nounwind
define i32 @func00000000000001b6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp slt i32 %3, 3
  %5 = add nuw nsw i32 %3, 12
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; 1 occurrences:
; ruby/optimized/time.ll
; Function Attrs: nounwind
define i32 @func000000000000018a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, 0
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp sgt i32 %3, 59
  %5 = add i32 %3, 4
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

; 3 occurrences:
; openssl/optimized/clienthellotest-bin-clienthellotest.ll
; openssl/optimized/servername_test-bin-servername_test.ll
; openssl/optimized/sslapitest-bin-sslapitest.ll
; Function Attrs: nounwind
define i64 @func0000000000000218(i64 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 3
  %3 = select i1 %2, i64 %0, i64 %1
  %4 = icmp ugt i64 %3, 33
  %5 = add nsw i64 %3, -34
  %6 = select i1 %4, i64 %5, i64 %3
  ret i64 %6
}

; 2 occurrences:
; wireshark/optimized/oids.c.ll
; wireshark/optimized/packet-v52.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000208(i8 %0, i8 %1) #0 {
entry:
  %2 = icmp ugt i8 %1, 63
  %3 = select i1 %2, i8 %0, i8 %1
  %4 = icmp ugt i8 %3, 31
  %5 = add i8 %3, -32
  %6 = select i1 %4, i8 %5, i8 %3
  ret i8 %6
}

; 1 occurrences:
; diesel-rs/optimized/re13hpgqfsvf2ck.ll
; Function Attrs: nounwind
define i32 @func000000000000019a(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp slt i32 %1, -2450244
  %3 = select i1 %2, i32 %0, i32 %1
  %4 = icmp sgt i32 %3, 2143607404
  %5 = add nsw i32 %3, -2143607405
  %6 = select i1 %4, i32 %5, i32 %3
  ret i32 %6
}

attributes #0 = { nounwind }
