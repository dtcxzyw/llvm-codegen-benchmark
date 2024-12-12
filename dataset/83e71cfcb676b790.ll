
; 2 occurrences:
; openssl/optimized/libssl-lib-quic_reactor.ll
; openssl/optimized/libssl-shlib-quic_reactor.ll
; Function Attrs: nounwind
define i64 @func000000000000014c(i8 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, -1
  %3 = icmp ne i8 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 8, i64 0
  ret i64 %5
}

; 1 occurrences:
; boost/optimized/to_chars.ll
; Function Attrs: nounwind
define i64 @func0000000000000158(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp sgt i8 %1, 48
  %3 = icmp samesign ugt i32 %0, 9
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 3, i64 1
  ret i64 %5
}

; 1 occurrences:
; typst-rs/optimized/4qskctz4kwc33g7b.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 32
  %3 = icmp eq i32 %0, 2
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 18, i64 8
  ret i64 %5
}

; 1 occurrences:
; cpython/optimized/dictobject.ll
; Function Attrs: nounwind
define i64 @func000000000000018c(i32 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 0
  %3 = icmp ne i32 %0, 0
  %4 = and i1 %3, %2
  %5 = select i1 %4, i64 16, i64 24
  ret i64 %5
}

attributes #0 = { nounwind }
