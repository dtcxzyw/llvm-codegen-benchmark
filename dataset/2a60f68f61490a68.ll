
; 3 occurrences:
; abc/optimized/giaUtil.c.ll
; qemu/optimized/hw_nvme_dif.c.ll
; ruby/optimized/compile.ll
; Function Attrs: nounwind
define i1 @func0000000000000002(i1 %0, i1 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 65535
  %4 = icmp eq i64 %3, 11
  %5 = or i1 %4, %1
  %6 = select i1 %5, i1 true, i1 %0
  ret i1 %6
}

attributes #0 = { nounwind }
