
; 6 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/xfrm_policy.ll
; mimalloc/optimized/random.c.ll
; mitsuba3/optimized/codeholder.cpp.ll
; proxygen/optimized/HTTPHeaders.cpp.ll
; wireshark/optimized/packet-s101.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, -1
  %3 = select i1 %2, i32 0, i32 %1
  %4 = xor i32 %0, %3
  ret i32 %4
}

attributes #0 = { nounwind }
