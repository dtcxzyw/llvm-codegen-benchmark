
; 2 occurrences:
; linux/optimized/virtio_pci_modern.ll
; php/optimized/hash_gost.ll
; Function Attrs: nounwind
define i1 @func0000000000000144(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 %2, 24
  %4 = or disjoint i32 %1, %3
  %5 = add i32 %0, %4
  %6 = icmp ult i32 %5, %4
  ret i1 %6
}

; 1 occurrences:
; spike/optimized/ukmar64.ll
; Function Attrs: nounwind
define i1 @func0000000000000044(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = shl i64 %2, 32
  %4 = or disjoint i64 %1, %3
  %5 = add i64 %4, %0
  %6 = icmp ult i64 %5, %4
  ret i1 %6
}

attributes #0 = { nounwind }
