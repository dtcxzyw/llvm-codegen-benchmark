
; 3 occurrences:
; cmake/optimized/archive_ppmd7.c.ll
; linux/optimized/uhci-hcd.ll
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000015(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -1
  %3 = shl nsw i32 %2, 2
  %4 = add nsw i32 %3, 36
  ret i32 %4
}

; 3 occurrences:
; cpython/optimized/bytesobject.ll
; quickjs/optimized/libregexp.ll
; tev/optimized/Common.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000005d(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nsw i32 %1, -48
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -48
  ret i32 %4
}

; 1 occurrences:
; wireshark/optimized/msg_dlmap.c.ll
; Function Attrs: nounwind
define i32 @func000000000000007d(i8 %0) #0 {
entry:
  %1 = zext nneg i8 %0 to i32
  %2 = add nuw nsw i32 %1, 2
  %3 = shl nuw nsw i32 %2, 2
  %4 = add nsw i32 %3, -4
  ret i32 %4
}

; 3 occurrences:
; z3/optimized/arith_solver.cpp.ll
; z3/optimized/lar_solver.cpp.ll
; z3/optimized/theory_lra.cpp.ll
; Function Attrs: nounwind
define i64 @func000000000000003f(i32 %0) #0 {
entry:
  %1 = zext i32 %0 to i64
  %2 = add nuw nsw i64 %1, 2654435769
  %3 = shl nuw nsw i64 %2, 6
  %4 = add nuw nsw i64 %3, 2654435769
  ret i64 %4
}

; 1 occurrences:
; cpython/optimized/unicodeobject.ll
; Function Attrs: nounwind
define i32 @func000000000000001d(i8 %0) #0 {
entry:
  %1 = zext i8 %0 to i32
  %2 = add nsw i32 %1, -48
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -48
  ret i32 %4
}

attributes #0 = { nounwind }
