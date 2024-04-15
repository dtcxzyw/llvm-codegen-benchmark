
; 3 occurrences:
; abc/optimized/abcSaucy.c.ll
; openblas/optimized/dlantp.c.ll
; openblas/optimized/dlasd7.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = add i32 %0, %1
  %6 = add i32 %5, 1
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 3 occurrences:
; git/optimized/versioncmp.ll
; graphviz/optimized/dotsplines.c.ll
; openblas/optimized/dlasd2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, 1
  %4 = trunc i64 %3 to i32
  %5 = add nsw i32 %0, %1
  %6 = add i32 %5, 1
  %7 = icmp eq i32 %6, %4
  ret i1 %7
}

; 2 occurrences:
; wireshark/optimized/packet-gtpv2.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = trunc i32 %3 to i8
  %5 = add i8 %0, %1
  %6 = add i8 %5, 5
  %7 = icmp eq i8 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
