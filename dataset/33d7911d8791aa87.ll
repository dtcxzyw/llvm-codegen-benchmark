
; 1 occurrences:
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 4369
  %4 = and i32 %1, 4369
  %5 = icmp eq i32 %4, %3
  %6 = icmp eq i32 %4, %0
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/vrgather_vv.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = and i64 %2, 31
  %4 = and i64 %1, 31
  %5 = icmp ne i64 %4, %0
  %6 = icmp ne i64 %4, %3
  %7 = and i1 %5, %6
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = and i32 %2, 2047
  %4 = and i32 %1, 2047
  %5 = icmp ugt i32 %4, %3
  %6 = icmp ult i32 %4, %0
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
