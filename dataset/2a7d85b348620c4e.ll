
; 1 occurrences:
; msdfgen/optimized/edge-segments.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000aa6(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp sgt i32 %1, 0
  %3 = icmp sgt i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  %5 = icmp slt i32 %0, 0
  %6 = or i1 %4, %5
  ret i1 %6
}

; 2 occurrences:
; linux/optimized/nsnames.ll
; wireshark/optimized/blf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000cc1(i64 %0, i32 %1) #0 {
entry:
  %2 = icmp ne i32 %1, 2
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i1 true, i1 %2
  ret i1 %4
}

; 1 occurrences:
; wolfssl/optimized/asn.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000c11(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 652
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

; 2 occurrences:
; nuttx/optimized/mq_timedreceive.c.ll
; nuttx/optimized/mq_timedsend.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000611(i32 %0, i64 %1) #0 {
entry:
  %2 = icmp sgt i64 %1, 0
  %3 = icmp eq i32 %0, 0
  %4 = select i1 %3, i1 %2, i1 false
  ret i1 %4
}

attributes #0 = { nounwind }
