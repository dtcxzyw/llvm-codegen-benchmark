
; 1 occurrences:
; qemu/optimized/hw_pci_msix.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000025(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 1016
  %3 = zext nneg i32 %2 to i64
  %4 = add nsw i64 %3, -1
  %5 = zext i32 %0 to i64
  %6 = add nsw i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; libquic/optimized/cbs.c.ll
; wireshark/optimized/packet-scte35.c.ll
; Function Attrs: nounwind
define i64 @func000000000000002f(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 127
  %narrow = add nuw i8 %2, 2
  %3 = zext i8 %narrow to i64
  %4 = zext i32 %0 to i64
  %5 = add nuw nsw i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
