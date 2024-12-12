
; 1 occurrences:
; wireshark/optimized/oids.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000028(i64 %0, i64 %1) #0 {
entry:
  %2 = or disjoint i64 %0, %1
  %3 = icmp ugt i64 %2, 39
  %4 = select i1 %3, i32 2, i32 1
  ret i32 %4
}

attributes #0 = { nounwind }
