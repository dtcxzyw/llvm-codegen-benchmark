
; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000204(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ult i8 %2, -10
  %4 = and i1 %0, %3
  %5 = add i8 %1, -91
  %6 = icmp ult i8 %5, -26
  %7 = and i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; cmake/optimized/parsedate.c.ll
; curl/optimized/libcurl_la-parsedate.ll
; wireshark/optimized/packet-memcache.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000604(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = and i1 %3, %0
  %5 = add i8 %1, -91
  %6 = icmp ult i8 %5, -26
  %7 = and i1 %6, %4
  ret i1 %7
}

; 3 occurrences:
; llvm/optimized/InstructionSimplify.cpp.ll
; llvm/optimized/VectorCombine.cpp.ll
; protobuf/optimized/lexer.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i1 %0, i8 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -42
  %4 = icmp ult i8 %3, 18
  %5 = icmp ult i8 %1, 18
  %6 = and i1 %5, %0
  %7 = and i1 %6, %4
  ret i1 %7
}

attributes #0 = { nounwind }
