
; 3 occurrences:
; cpython/optimized/_json.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; wireshark/optimized/packet-gtp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i1 %0, i32 %1) #0 {
entry:
  %2 = freeze i32 %1
  %3 = icmp eq i32 %2, 2
  %4 = or i1 %3, %0
  %5 = select i1 %4, i32 131072, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
