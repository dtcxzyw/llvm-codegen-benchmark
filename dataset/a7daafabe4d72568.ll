
; 3 occurrences:
; linux/optimized/xhci-hub.ll
; ruby/optimized/string.ll
; spike/optimized/srli32_u.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i64 %0) #0 {
entry:
  %1 = freeze i64 %0
  %2 = trunc i64 %1 to i32
  %3 = lshr i32 %2, 22
  %4 = and i32 %3, 127
  %5 = icmp eq i32 %4, 127
  ret i1 %5
}

attributes #0 = { nounwind }
