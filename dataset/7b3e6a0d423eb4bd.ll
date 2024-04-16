
; 2 occurrences:
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/wlcReadVer.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i1 %0, i8 %1) #0 {
entry:
  %2 = icmp ne i8 %1, 92
  %3 = icmp eq i8 %1, 32
  %4 = select i1 %0, i1 %2, i1 %3
  ret i1 %4
}

attributes #0 = { nounwind }
