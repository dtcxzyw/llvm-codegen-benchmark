
; 3 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 1
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i32
  %4 = or disjoint i32 %3, 16
  ret i32 %4
}

; 2 occurrences:
; linux/optimized/hooks.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = xor i1 %1, true
  %3 = zext i1 %2 to i8
  %4 = or disjoint i8 %3, 2
  ret i8 %4
}

attributes #0 = { nounwind }
