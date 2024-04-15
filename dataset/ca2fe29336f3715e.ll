
; 3 occurrences:
; graphviz/optimized/exparse.c.ll
; postgres/optimized/varlena.ll
; wireshark/optimized/lanalyzer.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000041(i32 %0) #0 {
entry:
  %1 = add i32 %0, -3
  %2 = icmp ult i32 %1, -2
  %3 = select i1 %2, i32 -8, i32 0
  %4 = icmp eq i32 %0, -1
  %5 = select i1 %4, i32 -9, i32 %3
  ret i32 %5
}

attributes #0 = { nounwind }
