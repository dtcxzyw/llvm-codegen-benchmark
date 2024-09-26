
; 3 occurrences:
; cpython/optimized/_codecs_kr.ll
; diesel-rs/optimized/6qvzky2suxi9qri.ll
; ruby/optimized/encoding.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %1, i1 %3, i1 false
  %5 = icmp eq i32 %0, 0
  %6 = select i1 %5, i1 true, i1 %4
  ret i1 %6
}

; 2 occurrences:
; mitsuba3/optimized/func.cpp.ll
; wireshark/optimized/decoders.c.ll
; Function Attrs: nounwind
define i1 @func000000000000001c(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 0
  %not. = xor i1 %1, true
  %4 = icmp ne i32 %0, 0
  %5 = select i1 %4, i1 true, i1 %not.
  %6 = select i1 %5, i1 true, i1 %3
  ret i1 %6
}

attributes #0 = { nounwind }
