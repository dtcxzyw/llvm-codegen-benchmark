
; 2 occurrences:
; abc/optimized/ioReadBlifMv.c.ll
; abc/optimized/plaRead.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000021(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; wireshark/optimized/packet-spnego.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = srem i32 %0, %3
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; openmpi/optimized/coll_base_allreduce.ll
; Function Attrs: nounwind
define i1 @func000000000000002c(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %1, %2
  %4 = srem i32 %0, %3
  %5 = icmp ne i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
