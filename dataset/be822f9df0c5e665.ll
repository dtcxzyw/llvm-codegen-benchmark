
; 6 occurrences:
; abc/optimized/inftrees.c.ll
; cmake/optimized/inftrees.c.ll
; libquic/optimized/inftrees.c.ll
; linux/optimized/inftrees.ll
; qemu/optimized/hw_nvme_ctrl.c.ll
; zlib/optimized/inftrees.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000002(i16 %0, i16 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i16 -1, i16 %1
  %5 = and i16 %4, %0
  %6 = zext i16 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
