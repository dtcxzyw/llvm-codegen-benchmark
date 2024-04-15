
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/xfrm_policy.ll
; mimalloc/optimized/random.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i32 %0) #0 {
entry:
  %1 = icmp eq i32 %0, 0
  %2 = select i1 %1, i32 8, i32 %0
  %3 = lshr i32 %2, 8
  %4 = xor i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
