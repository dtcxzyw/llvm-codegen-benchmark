
; 3 occurrences:
; git/optimized/ubc_check.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/neighbour.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = shl i32 %1, 5
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 64
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw nsw i32 %1, 8
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 16384
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
