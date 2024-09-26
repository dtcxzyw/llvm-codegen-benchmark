
; 6 occurrences:
; libpng/optimized/pngrutil.c.ll
; lief/optimized/ssl_tls12_server.c.ll
; openjdk/optimized/mlib_ImageConvClearEdge_Bit.ll
; openjdk/optimized/mlib_ImageConvCopyEdge_Bit.ll
; openjdk/optimized/pngrutil.ll
; qemu/optimized/hw_pci_pci.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i8 %2) #0 {
entry:
  %3 = xor i32 %1, -1
  %4 = zext i8 %2 to i32
  %5 = and i32 %4, %3
  %6 = and i32 %0, %1
  %7 = or i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
