
; 1 occurrences:
; qemu/optimized/hw_pci_pci_bridge.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000079(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 16
  %3 = or i64 %2, 1048575
  %4 = shl nuw nsw i64 %0, 16
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; Function Attrs: nounwind
define i32 @func000000000000005f(i32 %0, i32 %1) #0 {
entry:
  %2 = shl nuw i32 %1, 16
  %3 = or disjoint i32 %2, 989855744
  %4 = shl nuw nsw i32 %0, 23
  %5 = sub nuw nsw i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; bullet3/optimized/btTriangleShapeEx.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nsw i64 %1, 4
  %3 = or disjoint i64 %2, 8
  %4 = shl nuw nsw i64 %0, 4
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i64 @func000000000000006d(i64 %0, i64 %1) #0 {
entry:
  %2 = shl nuw nsw i64 %1, 4
  %3 = or disjoint i64 %2, 4
  %4 = shl nsw i64 %0, 2
  %5 = sub nsw i64 %3, %4
  ret i64 %5
}

; 1 occurrences:
; wireshark/optimized/proto.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000004(i64 %0, i64 %1) #0 {
entry:
  %2 = shl i64 %1, 1
  %3 = or disjoint i64 %2, 1
  %4 = shl i64 %0, 1
  %5 = sub i64 %3, %4
  ret i64 %5
}

attributes #0 = { nounwind }
