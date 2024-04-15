
; 7 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; linux/optimized/inet_fragment.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; ruby/optimized/coverage.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000181(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = and i64 %1, -5
  %6 = icmp eq i64 %5, 0
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

; 1 occurrences:
; wireshark/optimized/packet-pw-satop.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000101(i32 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ugt i8 %2, 15
  %4 = zext i1 %3 to i32
  %5 = and i8 %1, 3
  %6 = icmp eq i8 %5, 0
  %7 = select i1 %6, i32 %4, i32 %0
  ret i32 %7
}

; 3 occurrences:
; cvc5/optimized/theory_bv.cpp.ll
; luajit/optimized/lib_string.ll
; luajit/optimized/lib_string_dyn.ll
; Function Attrs: nounwind
define i64 @func0000000000000021(i64 %0, i16 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 2
  %4 = zext i1 %3 to i64
  %5 = and i16 %1, 1023
  %6 = icmp eq i16 %5, 83
  %7 = select i1 %6, i64 %4, i64 %0
  ret i64 %7
}

attributes #0 = { nounwind }
