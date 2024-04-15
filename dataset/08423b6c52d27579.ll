
; 1 occurrences:
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i16 %0) #0 {
entry:
  %1 = and i16 %0, 7
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = sub nsw i32 0, %3
  ret i32 %4
}

; 1 occurrences:
; image-rs/optimized/4srzh4wujeew249y.ll
; Function Attrs: nounwind
define i16 @func0000000000000018(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = zext nneg i8 %1 to i16
  %3 = shl nuw i16 1, %2
  %4 = sub i16 0, %3
  ret i16 %4
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i8 %0) #0 {
entry:
  %1 = and i8 %0, -17
  %2 = zext nneg i8 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = sub nsw i32 1022, %3
  ret i32 %4
}

attributes #0 = { nounwind }
