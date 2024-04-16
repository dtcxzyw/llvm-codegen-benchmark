
; 3 occurrences:
; abc/optimized/cbaReadVer.c.ll
; abc/optimized/wlcReadVer.c.ll
; ruby/optimized/dir.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i1 %0, i1 %1, i8 %2) #0 {
entry:
  %3 = icmp ne i8 %2, 0
  %4 = select i1 %0, i1 %3, i1 %1
  ret i1 %4
}

attributes #0 = { nounwind }
