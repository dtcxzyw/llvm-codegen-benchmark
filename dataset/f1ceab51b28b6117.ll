
; 3 occurrences:
; wireshark/optimized/packet-cp2179.c.ll
; wireshark/optimized/packet-wow.c.ll
; z3/optimized/seq_decl_plugin.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000011(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = icmp eq i32 %1, 3724
  %5 = select i1 %4, i1 %3, i1 false
  %6 = select i1 %0, i32 3, i32 1
  %7 = select i1 %5, i32 4, i32 %6
  ret i32 %7
}

attributes #0 = { nounwind }
