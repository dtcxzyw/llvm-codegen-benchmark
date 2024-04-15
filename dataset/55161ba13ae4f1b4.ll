
; 6 occurrences:
; ceres/optimized/covariance_impl.cc.ll
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; php/optimized/pcre2_match.ll
; redis/optimized/server.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 64
  %3 = icmp eq i32 %2, 0
  %4 = and i32 %0, 1
  %5 = select i1 %3, i32 %4, i32 0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
