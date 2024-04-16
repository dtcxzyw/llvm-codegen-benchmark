
; 3 occurrences:
; hermes/optimized/JSProxy.cpp.ll
; mitsuba3/optimized/struct.cpp.ll
; proxygen/optimized/HTTP1xCodec.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000000c1(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, %0
  %5 = and i32 %1, 80
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; cvc5/optimized/transition_inference.cpp.ll
; git/optimized/unpack-trees.ll
; hermes/optimized/JSProxy.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = icmp eq i32 %2, 16384
  %4 = xor i1 %3, %0
  %5 = and i32 %1, 12288
  %6 = icmp eq i32 %5, 0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
