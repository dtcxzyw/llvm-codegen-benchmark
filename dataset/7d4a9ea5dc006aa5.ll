
; 2 occurrences:
; linux/optimized/nf_conntrack_core.ll
; wireshark/optimized/packet-acn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i1 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = zext nneg i8 %2 to i32
  %4 = add i32 %3, %1
  %5 = select i1 %0, i32 3, i32 %4
  ret i32 %5
}

attributes #0 = { nounwind }
