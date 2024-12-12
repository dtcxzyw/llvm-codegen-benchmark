
; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000003e1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 8
  %3 = and i32 %2, 248
  %4 = add nuw nsw i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; qemu/optimized/hw_pci_shpc.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001e1(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 8
  %3 = and i32 %2, 248
  %4 = add nuw nsw i32 %3, 8
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; soc-simulator/optimized/verilated.ll
; Function Attrs: nounwind
define i1 @func00000000000000e1(i64 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 31
  %3 = and i32 %2, 31
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp eq i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; hdf5/optimized/H5Zscaleoffset.c.ll
; Function Attrs: nounwind
define i1 @func00000000000001ec(i64 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = and i32 %2, 65535
  %4 = add nuw nsw i32 %3, 1
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ne i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/GSIStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e4(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 14
  %3 = and i32 %2, 65532
  %4 = add nuw nsw i32 %3, 4
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ult i64 %0, %5
  ret i1 %6
}

; 1 occurrences:
; llvm/optimized/GSIStreamBuilder.cpp.ll
; Function Attrs: nounwind
define i1 @func00000000000003e8(i64 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 14
  %3 = and i32 %2, 65532
  %4 = add nuw nsw i32 %3, 4
  %5 = zext nneg i32 %4 to i64
  %6 = icmp ugt i64 %0, %5
  ret i1 %6
}

attributes #0 = { nounwind }
