
; 1 occurrences:
; wireshark/optimized/packet-usb-hid.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 1
  %4 = zext nneg i32 %3 to i64
  %5 = select i1 %1, i64 5, i64 %4
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

; 2 occurrences:
; lz4/optimized/lz4hc.c.ll
; openblas/optimized/dlarnv.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000131(i64 %0, i1 %1, i32 %2) #0 {
entry:
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  %5 = select i1 %1, i64 19, i64 %4
  %6 = add nuw nsw i64 %0, 1
  %7 = icmp eq i64 %6, %5
  ret i1 %7
}

attributes #0 = { nounwind }
