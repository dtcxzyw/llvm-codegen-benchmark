
; 3 occurrences:
; linux/optimized/sr_ioctl.ll
; wireshark/optimized/packet-ipars.c.ll
; z3/optimized/sls_engine.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i1 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i1 %0, i1 false
  %5 = select i1 %4, i32 2, i32 0
  ret i32 %5
}

attributes #0 = { nounwind }
