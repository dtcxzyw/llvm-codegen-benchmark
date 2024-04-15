
; 3 occurrences:
; cpython/optimized/obmalloc.ll
; linux/optimized/ip_tunnel.ll
; mimalloc/optimized/random.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = select i1 %1, i32 0, i32 %2
  %4 = xor i32 %0, %3
  %5 = mul i32 %4, 1640531527
  %6 = lshr i32 %5, 25
  ret i32 %6
}

attributes #0 = { nounwind }
