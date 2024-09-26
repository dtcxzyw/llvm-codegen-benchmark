
; 1 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000014(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = xor i8 %3, -1
  %5 = and i8 %4, %0
  %6 = trunc nuw i32 %1 to i8
  %7 = or i8 %5, %6
  ret i8 %7
}

; 2 occurrences:
; postgres/optimized/clog.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = xor i8 %3, -1
  %5 = and i8 %4, %0
  %6 = trunc i32 %1 to i8
  %7 = or i8 %5, %6
  ret i8 %7
}

; 5 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/cfilters.c.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-cfilters.ll
; hdf5/optimized/H5Tbit.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  %5 = and i8 %4, %0
  %6 = trunc i32 %1 to i8
  %7 = or i8 %5, %6
  ret i8 %7
}

attributes #0 = { nounwind }
