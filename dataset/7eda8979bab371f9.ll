
; 2 occurrences:
; abc/optimized/absVta.c.ll
; libevent/optimized/bufferevent_ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp sgt i64 %2, %1
  %4 = icmp eq i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 1 occurrences:
; libquic/optimized/s3_lib.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i32 %0, i64 %1) #0 {
entry:
  %2 = sext i32 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

; 2 occurrences:
; cpython/optimized/dictobject.ll
; wolfssl/optimized/ssl.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000066(i16 %0, i32 %1) #0 {
entry:
  %2 = sext i16 %0 to i32
  %3 = icmp sgt i32 %2, %1
  %4 = icmp slt i16 %0, 0
  %5 = select i1 %4, i1 true, i1 %3
  ret i1 %5
}

attributes #0 = { nounwind }
