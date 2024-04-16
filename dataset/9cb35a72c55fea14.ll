
; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; wireshark/optimized/packet-pn.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = icmp eq i32 %1, 0
  %3 = select i1 %2, i32 0, i32 -2
  %4 = add i32 %3, %0
  ret i32 %4
}

attributes #0 = { nounwind }
