
; 2 occurrences:
; git/optimized/pack-mtimes.ll
; lief/optimized/ssl_tls12_client.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 1
  %4 = select i1 %3, i64 40, i64 64
  %5 = add nuw nsw i64 %1, 12
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp eq i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f8(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 1
  %4 = select i1 %3, i64 12, i64 4
  %5 = add nuw nsw i64 %1, 39
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000808(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp ugt i16 %2, 512
  %4 = select i1 %3, i64 11, i64 0
  %5 = add i64 %1, 102
  %6 = add i64 %5, %4
  %7 = icmp ugt i64 %0, %6
  ret i1 %7
}

; 1 occurrences:
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f9(i64 %0, i64 %1, i16 %2) #0 {
entry:
  %3 = icmp eq i16 %2, 24
  %4 = select i1 %3, i64 24, i64 20
  %5 = add nuw nsw i64 %1, 8
  %6 = add nuw nsw i64 %5, %4
  %7 = icmp uge i64 %0, %6
  ret i1 %7
}

attributes #0 = { nounwind }
