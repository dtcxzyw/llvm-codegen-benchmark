
; 4 occurrences:
; abc/optimized/superAnd.c.ll
; linux/optimized/fib_trie.ll
; mitsuba3/optimized/codeholder.cpp.ll
; wireshark/optimized/packet-s101.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = xor i32 %0, %3
  %5 = zext i32 %4 to i64
  ret i64 %5
}

attributes #0 = { nounwind }
