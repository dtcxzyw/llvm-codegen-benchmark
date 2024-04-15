
; 3 occurrences:
; git/optimized/rev-parse.ll
; ruby/optimized/ractor.ll
; wireshark/optimized/packet-wassp.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000b(i1 %0, i64 %1) #0 {
entry:
  %2 = icmp eq i64 %1, 0
  %3 = select i1 %2, i32 0, i32 2
  %4 = zext i1 %0 to i32
  %5 = or disjoint i32 %3, %4
  %6 = or disjoint i32 %5, 4
  ret i32 %6
}

attributes #0 = { nounwind }
