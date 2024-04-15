
; 2 occurrences:
; fmt/optimized/compile-test.cc.ll
; wireshark/optimized/packet-per.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, 16777216
  %4 = select i1 %0, i32 %3, i32 %1
  %5 = and i32 %4, 16777215
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
