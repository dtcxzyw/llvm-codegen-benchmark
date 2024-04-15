
; 2 occurrences:
; linux/optimized/rhashtable.ll
; qemu/optimized/hw_net_rtl8139.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000008(i16 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, -14
  %3 = sext i32 %2 to i64
  %4 = zext i16 %0 to i64
  %5 = icmp ugt i64 %4, %3
  ret i1 %5
}

attributes #0 = { nounwind }
