
; 3 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; php/optimized/zend_jit.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000071(i32 %0, i16 %1) #0 {
entry:
  %2 = and i16 %1, 7
  %3 = zext nneg i16 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 2 occurrences:
; image-rs/optimized/2s4mh02dvph60euq.ll
; linux/optimized/pci.ll
; Function Attrs: nounwind
define i1 @func0000000000000078(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 31
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw nsw i32 1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; php/optimized/zend_jit.ll
; Function Attrs: nounwind
define i1 @func0000000000000061(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, -17
  %3 = zext nneg i8 %2 to i32
  %4 = shl nuw i32 1, %3
  %5 = icmp eq i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/reg.ll
; Function Attrs: nounwind
define i1 @func0000000000000058(i32 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 15
  %3 = zext nneg i8 %2 to i32
  %4 = shl nsw i32 -1, %3
  %5 = icmp ult i32 %4, %0
  ret i1 %5
}

; 1 occurrences:
; typst-rs/optimized/4p46tkw2iv8zjgza.ll
; Function Attrs: nounwind
define i1 @func0000000000000041(i64 %0, i8 %1) #0 {
entry:
  %2 = and i8 %1, 63
  %3 = zext nneg i8 %2 to i64
  %4 = shl i64 2, %3
  %5 = icmp eq i64 %4, %0
  ret i1 %5
}

; 1 occurrences:
; harfbuzz/optimized/harfbuzz.cc.ll
; Function Attrs: nounwind
define i1 @func0000000000000064(i64 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 63
  %3 = zext nneg i32 %2 to i64
  %.highbits = lshr i64 %0, %3
  %4 = icmp eq i64 %.highbits, 0
  ret i1 %4
}

attributes #0 = { nounwind }
