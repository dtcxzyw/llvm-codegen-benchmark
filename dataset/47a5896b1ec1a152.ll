
; 4 occurrences:
; cmake/optimized/url.c.ll
; curl/optimized/libcurl_la-url.ll
; redis/optimized/server.ll
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp ne i32 %0, 0
  %4 = icmp eq i32 %2, 0
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

; 1 occurrences:
; ruby/optimized/bignum.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1
  %3 = icmp eq i32 %0, 0
  %4 = icmp ne i32 %2, 0
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/deoptimization.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp slt i32 %0, 0
  %4 = icmp eq i32 %2, 24
  %5 = select i1 %3, i1 %4, i1 false
  ret i1 %5
}

; 1 occurrences:
; openjdk/optimized/deoptimization.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 31
  %3 = icmp sgt i32 %0, -1
  %4 = icmp ne i32 %2, 6
  %5 = select i1 %3, i1 true, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
