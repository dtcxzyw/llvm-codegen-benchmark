
; 3 occurrences:
; cmake/optimized/multi.c.ll
; curl/optimized/libcurl_la-multi.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000031(i32 %0) #0 {
entry:
  %.not = icmp eq i32 %0, 1
  %1 = zext i1 %.not to i32
  %2 = or disjoint i32 %1, 16
  ret i32 %2
}

; 2 occurrences:
; linux/optimized/hooks.ll
; wireshark/optimized/vwr.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000005(i32 %0) #0 {
entry:
  %1 = icmp ne i32 %0, 0
  %2 = zext i1 %1 to i8
  %3 = or disjoint i8 %2, 2
  ret i8 %3
}

attributes #0 = { nounwind }
