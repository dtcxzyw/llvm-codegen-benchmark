
; 1 occurrences:
; abc/optimized/ifMap.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 1
  %4 = and i32 %3, 4369
  %5 = icmp eq i32 %4, %0
  %6 = icmp eq i32 %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; spike/optimized/vrgather_vv.ll
; Function Attrs: nounwind
define i1 @func00000000000000cc(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = lshr i64 %2, 15
  %4 = and i64 %3, 31
  %5 = icmp ne i64 %4, %0
  %6 = icmp ne i64 %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

; 1 occurrences:
; linux/optimized/xhci-ring.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = lshr i32 %2, 3
  %4 = and i32 %3, 2047
  %5 = icmp ult i32 %4, %0
  %6 = icmp ult i32 %0, %1
  %7 = and i1 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
