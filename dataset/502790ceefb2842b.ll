
; 6 occurrences:
; cmake/optimized/select.c.ll
; curl/optimized/libcurl_la-select.ll
; openssl/optimized/libdefault-lib-dh_kmgmt.ll
; openssl/optimized/libdefault-lib-dsa_kmgmt.ll
; ruby/optimized/coverage.ll
; ruby/optimized/thread.ll
; Function Attrs: nounwind
define i32 @func0000000000000032(i1 %0, i64 %1) #0 {
entry:
  %2 = and i64 %1, -5
  %3 = icmp ne i64 %2, 0
  %4 = zext i1 %3 to i32
  %5 = or disjoint i32 %4, 2
  %6 = select i1 %0, i32 %4, i32 %5
  ret i32 %6
}

attributes #0 = { nounwind }
