
; 4 occurrences:
; abc/optimized/abcFx.c.ll
; linux/optimized/8250_pci.ll
; openmpi/optimized/pmix_show_help.ll
; ruby/optimized/variable.ll
; Function Attrs: nounwind
define i64 @func0000000000000011(i64 %0, i32 %1, i64 %2) #0 {
entry:
  %3 = icmp eq i64 %0, 0
  %4 = select i1 %3, i64 %2, i64 %0
  %5 = icmp eq i32 %1, 0
  %6 = select i1 %5, i64 %0, i64 %4
  ret i64 %6
}

attributes #0 = { nounwind }
