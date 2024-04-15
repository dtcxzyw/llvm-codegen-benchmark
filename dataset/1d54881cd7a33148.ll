
; 2 occurrences:
; linux/optimized/xhci-pci.ll
; regex-rs/optimized/11vfjke4utuj478u.ll
; Function Attrs: nounwind
define i1 @func0000000000000038(i64 %0) #0 {
entry:
  %1 = and i64 %0, 63
  %2 = shl nuw nsw i64 2, %1
  %3 = icmp ugt i64 %2, 134217727
  ret i1 %3
}

attributes #0 = { nounwind }
