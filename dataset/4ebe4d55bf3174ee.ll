
; 3 occurrences:
; lief/optimized/ssl_cache.c.ll
; linux/optimized/sta_info.ll
; openjdk/optimized/jchuff.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp eq i64 %1, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

; 3 occurrences:
; cpython/optimized/bytesio.ll
; cpython/optimized/stringio.ll
; protobuf/optimized/time_util.cc.ll
; Function Attrs: nounwind
define i64 @func0000000000000006(i64 %0, i64 %1, i1 %2) #0 {
entry:
  %3 = icmp slt i64 %1, 0
  %4 = select i1 %3, i1 true, i1 %2
  %5 = select i1 %4, i64 %0, i64 %1
  ret i64 %5
}

attributes #0 = { nounwind }
