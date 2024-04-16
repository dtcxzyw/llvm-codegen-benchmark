
; 6 occurrences:
; abc/optimized/abcLut.c.ll
; abc/optimized/amapRule.c.ll
; abc/optimized/dauCanon.c.ll
; abc/optimized/extraUtilTruth.c.ll
; abc/optimized/kitTruth.c.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i1 @func0000000000000121(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %2, -1
  %4 = shl nuw i32 1, %3
  %5 = and i32 %4, %0
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
