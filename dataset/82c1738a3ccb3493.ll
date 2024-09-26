
; 4 occurrences:
; linux/optimized/vars.ll
; openexr/optimized/internal_dwa.c.ll
; openusd/optimized/openexr-c.c.ll
; qemu/optimized/linux-user_fd-trans.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000088(i16 %0, i64 %1) #0 {
entry:
  %2 = zext i16 %0 to i64
  %3 = icmp ugt i64 %2, %1
  %4 = icmp ult i16 %0, 4
  %5 = or i1 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
