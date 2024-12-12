
; 2 occurrences:
; wireshark/optimized/proto.c.ll
; zed-rs/optimized/e39hl8e3ablf1r15aeuqbekxt.ll
; Function Attrs: nounwind
define i8 @func0000000000000001(i8 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %2, 0
  %4 = select i1 %1, i1 true, i1 %3
  %5 = select i1 %4, i8 46, i8 %0
  ret i8 %5
}

attributes #0 = { nounwind }
