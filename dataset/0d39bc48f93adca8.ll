
; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ult i64 %1, -4294967296
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 -2, i32 -1
  ret i32 %4
}

; 4 occurrences:
; fmt/optimized/chrono-test.cc.ll
; fmt/optimized/compile-test.cc.ll
; fmt/optimized/xchar-test.cc.ll
; openssl/optimized/ssl_test-bin-handshake.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

; 4 occurrences:
; lief/optimized/asn1parse.c.ll
; linux/optimized/cstate.ll
; redis/optimized/redis-cli.ll
; rustfmt-rs/optimized/4arc02n7xt9gqo2v.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ne i64 %1, 0
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 16777216, i32 0
  ret i32 %4
}

; 1 occurrences:
; wolfssl/optimized/sp_int.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp ugt i64 %1, 255
  %3 = select i1 %0, i1 true, i1 %2
  %4 = select i1 %3, i32 -3, i32 0
  ret i32 %4
}

attributes #0 = { nounwind }
