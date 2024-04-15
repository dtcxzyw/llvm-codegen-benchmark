
; 1 occurrences:
; qemu/optimized/hw_pci_pci_bridge.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000019(i64 %0, i16 %1) #0 {
entry:
  %2 = zext i16 %1 to i64
  %3 = shl nuw nsw i64 %2, 16
  %4 = or i64 %0, 1048575
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; image-rs/optimized/34r8dryqmufipcqz.ll
; Function Attrs: nounwind
define i32 @func000000000000003f(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 %2, 23
  %4 = or disjoint i32 %0, 989855744
  %5 = sub nuw nsw i32 %4, %3
  ret i32 %5
}

; 1 occurrences:
; bullet3/optimized/btTriangleShapeEx.ll
; Function Attrs: nounwind
define i64 @func000000000000001d(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, 4
  %4 = or disjoint i64 %0, 8
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

; 1 occurrences:
; spike/optimized/i64_to_f16.ll
; Function Attrs: nounwind
define i64 @func000000000000003d(i64 %0, i8 %1) #0 {
entry:
  %2 = zext nneg i8 %1 to i64
  %3 = shl nuw nsw i64 %2, 10
  %4 = or disjoint i64 %0, 24576
  %5 = sub nsw i64 %4, %3
  ret i64 %5
}

attributes #0 = { nounwind }
