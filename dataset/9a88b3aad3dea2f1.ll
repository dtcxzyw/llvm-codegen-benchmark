
; 1 occurrences:
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000e4(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %.highbits = lshr i32 %0, %2
  %3 = icmp eq i32 %.highbits, 0
  ret i1 %3
}

; 2 occurrences:
; qemu/optimized/hw_pci_msi.c.ll
; wasmtime-rs/optimized/4bsmuvpz9r22ks1w.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; zed-rs/optimized/0063uhmld9hazczp36wteke1g.ll
; zed-rs/optimized/5x7hg1mlcao6i0r3jb3d14b77.ll
; Function Attrs: nounwind
define i1 @func00000000000000c8(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw i32 1, %2
  %4 = icmp ugt i32 %0, %3
  ret i1 %4
}

; 1 occurrences:
; cmake/optimized/archive_read_support_format_cab.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i16 %1) #0 {
entry:
  %2 = zext nneg i16 %1 to i32
  %3 = shl nuw nsw i32 1, %2
  %4 = icmp eq i32 %0, %3
  ret i1 %4
}

attributes #0 = { nounwind }
