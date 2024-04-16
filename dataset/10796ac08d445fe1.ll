
; 3 occurrences:
; abc/optimized/abcSaucy.c.ll
; openblas/optimized/dlantp.c.ll
; openblas/optimized/dlasd7.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000401(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 3 occurrences:
; git/optimized/versioncmp.ll
; graphviz/optimized/dotsplines.c.ll
; openblas/optimized/dlasd2.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000501(i32 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = trunc i64 %2 to i32
  %4 = add nsw i32 %0, %1
  %5 = icmp eq i32 %4, %3
  ret i1 %5
}

; 2 occurrences:
; wireshark/optimized/packet-gtpv2.c.ll
; z3/optimized/mpz.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000c01(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = add i8 %0, %1
  %5 = add i8 %4, 4
  %6 = icmp eq i8 %5, %3
  ret i1 %6
}

attributes #0 = { nounwind }
