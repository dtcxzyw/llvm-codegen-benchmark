
; 1 occurrences:
; folly/optimized/SharedMutex.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i32 2, i32 %0
  ret i32 %3
}

; 2 occurrences:
; linux/optimized/skl_watermark.ll
; openjdk/optimized/divnode.ll
; Function Attrs: nounwind
define i32 @func0000000000000021(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 1
  %3 = select i1 %2, i32 -1, i32 %0
  ret i32 %3
}

; 6 occurrences:
; cmake/optimized/multi.c.ll
; cpython/optimized/_decimal.ll
; curl/optimized/libcurl_la-multi.ll
; delta-rs/optimized/ji6jbkbato2odt0.ll
; git/optimized/pretty.ll
; redis/optimized/intset.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, -2147483648
  %3 = icmp ult i64 %2, -2147483647
  %4 = select i1 %3, i32 100, i32 %0
  ret i32 %4
}

; 1 occurrences:
; bullet3/optimized/btConvexHull.ll
; Function Attrs: nounwind
define i32 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 2
  %3 = select i1 %2, i32 0, i32 %0
  ret i32 %3
}

; 1 occurrences:
; postgres/optimized/async.ll
; Function Attrs: nounwind
define i32 @func0000000000000024(i32 %0, i64 %1) #0 {
entry:
  %2 = add nsw i64 %1, -8173
  %3 = icmp ult i64 %2, -8193
  %4 = select i1 %3, i32 0, i32 %0
  ret i32 %4
}

attributes #0 = { nounwind }
