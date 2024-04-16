
; 1 occurrences:
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %2 = zext nneg i16 %1 to i32
  %.neg = shl nsw i32 -1, %2
  ret i32 %.neg
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i16
  %.neg = shl nsw i16 -1, %2
  ret i16 %.neg
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0) #0 {
entry:
  %1 = and i8 %0, -17
  %2 = zext nneg i8 %1 to i32
  %.neg = shl nsw i32 -1, %2
  %3 = add nsw i32 %.neg, 1022
  ret i32 %3
}

attributes #0 = { nounwind }
