
; 2 occurrences:
; git/optimized/pack-mtimes.ll
; lief/optimized/ssl_tls12_client.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 40, i64 64
  %4 = add nuw nsw i64 %1, 12
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; lief/optimized/ssl_tls12_client.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e8(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 12, i64 4
  %4 = add nuw nsw i64 %1, 39
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; libevent/optimized/evdns.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 11, i64 0
  %4 = add i64 %1, 102
  %5 = add i64 %4, %3
  %6 = icmp samesign ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/DWARFUnit.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 4, i64 12
  %4 = add i64 %1, -1
  %5 = add i64 %4, %3
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; wireshark/optimized/androiddump.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e9(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = select i1 %2, i64 24, i64 20
  %4 = add nuw nsw i64 %1, 8
  %5 = add nuw nsw i64 %4, %3
  %6 = icmp uge i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
