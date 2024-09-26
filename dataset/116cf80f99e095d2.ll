
; 4 occurrences:
; linux/optimized/yenta_socket.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; postgres/optimized/clog.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000004(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc nuw i32 %2 to i8
  %4 = xor i8 %3, -1
  %5 = and i8 %4, %1
  %6 = or i8 %5, %0
  ret i8 %6
}

; 8 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; cmake/optimized/cfilters.c.ll
; cpython/optimized/instrumentation.ll
; curl/optimized/libcurl_la-cfilters.ll
; freetype/optimized/truetype.c.ll
; hdf5/optimized/H5Tbit.c.ll
; lief/optimized/constant_time.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000000(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = trunc i32 %2 to i8
  %4 = xor i8 %3, -1
  %5 = and i8 %4, %1
  %6 = or i8 %5, %0
  ret i8 %6
}

attributes #0 = { nounwind }
