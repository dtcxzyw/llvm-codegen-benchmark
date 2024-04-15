
; 4 occurrences:
; libquic/optimized/wnaf.c.ll
; linux/optimized/af_inet.ll
; linux/optimized/dm-ioctl.ll
; linux/optimized/mcast_snoop.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 1
  %3 = trunc i64 %2 to i32
  %4 = trunc i64 %0 to i32
  %5 = add i32 %3, %4
  ret i32 %5
}

attributes #0 = { nounwind }
