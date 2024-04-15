
; 8 occurrences:
; git/optimized/date.ll
; git/optimized/rev-parse.ll
; hermes/optimized/JSLibInternal.cpp.ll
; lief/optimized/DyldInfo.cpp.ll
; proxygen/optimized/HTTP2Framer.cpp.ll
; ruby/optimized/ractor.ll
; wireshark/optimized/dftest.c.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i1 %0, i1 %1) #0 {
entry:
  %2 = zext i1 %1 to i32
  %3 = select i1 %0, i32 0, i32 2
  %4 = or disjoint i32 %3, %2
  %5 = or disjoint i32 %4, 4
  ret i32 %5
}

attributes #0 = { nounwind }
