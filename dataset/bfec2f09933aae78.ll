
; 6 occurrences:
; git/optimized/ws.ll
; linux/optimized/ehci-hcd.ll
; linux/optimized/netdev.ll
; linux/optimized/xhci-ring.ll
; linux/optimized/xhci.ll
; nanobind/optimized/nb_type.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000001(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %4 = urem i64 %0, %3
  ret i64 %4
}

attributes #0 = { nounwind }
