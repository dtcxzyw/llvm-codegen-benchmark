
; 3 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = and i32 %0, 21
  %.not = icmp eq i32 %1, 1
  %2 = zext i1 %.not to i32
  %3 = or disjoint i32 %2, 16
  ret i32 %3
}

attributes #0 = { nounwind }
