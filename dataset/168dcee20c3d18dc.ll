
; 2 occurrences:
; lief/optimized/ssl_tls12_server.c.ll
; php/optimized/pack.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; abc/optimized/bacNtk.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000684(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -5
  %4 = icmp ult i8 %3, 68
  %5 = icmp samesign ult i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; zed-rs/optimized/8uq0kpgi8jqekwanrrlvbr0h1.ll
; Function Attrs: nounwind
define i1 @func0000000000000484(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add nsw i8 %2, -1
  %4 = icmp ult i8 %3, 2
  %5 = icmp ult i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

; 1 occurrences:
; icu/optimized/putil.ll
; Function Attrs: nounwind
define i1 @func0000000000000284(i64 %0, i64 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -48
  %4 = icmp ult i8 %3, 10
  %5 = icmp samesign ult i64 %0, %1
  %6 = select i1 %4, i1 %5, i1 false
  ret i1 %6
}

attributes #0 = { nounwind }
