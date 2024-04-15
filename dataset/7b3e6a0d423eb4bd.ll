
; 2 occurrences:
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/wlcReadVer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp eq i8 %1, 92
  %3 = xor i1 %2, true
  %4 = icmp eq i8 %1, 32
  %5 = select i1 %0, i1 %3, i1 %4
  ret i1 %5
}

attributes #0 = { nounwind }
