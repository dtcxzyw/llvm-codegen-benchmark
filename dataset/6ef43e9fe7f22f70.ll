
; 3 occurrences:
; linux/optimized/blk-rq-qos.ll
; openmpi/optimized/net.ll
; openmpi/optimized/pmix_net.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 32, i32 %2
  %4 = sub i32 32, %3
  %5 = shl i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
