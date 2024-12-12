
; 1 occurrences:
; linux/optimized/virtio_net.ll
; Function Attrs: nounwind
define i1 @func0000000000000084(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 576
  %5 = add i32 %1, %4
  %6 = icmp ult i32 %0, %5
  ret i1 %6
}

; 1 occurrences:
; postgres/optimized/fe-print.ll
; Function Attrs: nounwind
define i1 @func0000000000000086(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = icmp eq i8 %2, 0
  %4 = select i1 %3, i32 0, i32 -2
  %5 = add i32 %1, %4
  %6 = icmp slt i32 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
