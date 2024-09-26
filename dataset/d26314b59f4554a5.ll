
; 4 occurrences:
; linux/optimized/yenta_socket.ll
; llvm/optimized/TargetLibraryInfo.cpp.ll
; postgres/optimized/clog.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i8 @func000000000000001c(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 1, %2
  %4 = trunc nuw i32 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %5, %1
  %7 = or i8 %6, %0
  ret i8 %7
}

; 2 occurrences:
; freetype/optimized/truetype.c.ll
; redis/optimized/hyperloglog.ll
; Function Attrs: nounwind
define i8 @func0000000000000018(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 63, %2
  %4 = trunc i32 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %5, %1
  %7 = or i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; arrow/optimized/bitmap_ops.cc.ll
; Function Attrs: nounwind
define i8 @func0000000000000008(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 -1, %2
  %4 = trunc i32 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %5, %1
  %7 = or i8 %6, %0
  ret i8 %7
}

; 1 occurrences:
; cpython/optimized/instrumentation.ll
; Function Attrs: nounwind
define i8 @func0000000000000010(i8 %0, i8 %1, i32 %2) #0 {
entry:
  %3 = shl nuw i32 1, %2
  %4 = trunc i32 %3 to i8
  %5 = xor i8 %4, -1
  %6 = and i8 %5, %1
  %7 = or i8 %6, %0
  ret i8 %7
}

attributes #0 = { nounwind }
