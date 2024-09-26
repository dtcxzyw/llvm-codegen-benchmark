
; 1 occurrences:
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = and i8 %3, %0
  %5 = trunc nuw i32 %1 to i8
  %6 = or i8 %4, %5
  ret i8 %6
}

; 7 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/cfilters.c.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-cfilters.ll
; hdf5/optimized/H5Tbit.c.ll
; postgres/optimized/clog.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = and i8 %3, %0
  %5 = trunc i32 %1 to i8
  %6 = or i8 %4, %5
  ret i8 %6
}

; 4 occurrences:
; cmake/optimized/cfilters.c.ll
; curl/optimized/libcurl_la-cfilters.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; postgres/optimized/clog.ll
; Function Attrs: nounwind
define i8 @func0000000000000006(i8 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i8 %2, -1
  %4 = and i8 %3, %0
  %5 = trunc nuw nsw i32 %1 to i8
  %6 = or i8 %4, %5
  ret i8 %6
}

attributes #0 = { nounwind }
