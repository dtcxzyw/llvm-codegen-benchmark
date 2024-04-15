
; 4 occurrences:
; hwloc/optimized/bitmap.ll
; hwloc/optimized/topology-x86.ll
; linux/optimized/fib_trie.ll
; wireshark/optimized/packet-ouch.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i1 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, -79
  %4 = icmp ult i32 %3, 2
  %5 = select i1 %4, i8 82, i8 85
  %6 = select i1 %0, i8 %5, i8 %1
  ret i8 %6
}

; 1 occurrences:
; linux/optimized/trackpoint.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = add i8 %2, -1
  %4 = icmp ult i8 %3, 6
  %5 = select i1 %4, i32 0, i32 -19
  %6 = select i1 %0, i32 %5, i32 %1
  ret i32 %6
}

attributes #0 = { nounwind }
