
; 2 occurrences:
; php/optimized/cdf_time.ll
; qemu/optimized/block_vpc.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i64 %0) #0 {
entry:
  %1 = sdiv i64 %0, 17
  %2 = trunc i64 %1 to i32
  %3 = add nsw i32 %2, 1023
  %4 = and i32 %3, 258048
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
