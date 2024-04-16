
; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001f1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = and i32 %2, 248
  %4 = add nuw nsw i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 8
  %3 = and i32 %2, 248
  %4 = add nuw nsw i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

; 1 occurrences:
; openblas/optimized/dpttrf.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000171(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw i32 %1, 3
  %3 = and i32 %2, 3
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %5, %0
  ret i1 %6
}

attributes #0 = { nounwind }
