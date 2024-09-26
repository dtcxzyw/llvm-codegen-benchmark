
; 14 occurrences:
; abc/optimized/giaAiger.c.ll
; abc/optimized/giaAigerExt.c.ll
; abc/optimized/giaLf.c.ll
; abc/optimized/ioReadAiger.c.ll
; abc/optimized/ioaReadAig.c.ll
; abc/optimized/saigSwitch.c.ll
; clamav/optimized/bytecode.c.ll
; cpython/optimized/unicodedata.ll
; libwebp/optimized/vp8_dec.c.ll
; linux/optimized/tg3.ll
; llvm/optimized/DebugInfoMetadata.cpp.ll
; luau/optimized/lutf8lib.cpp.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; quickjs/optimized/quickjs.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %1, %2
  %4 = or i32 %3, %0
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

attributes #0 = { nounwind }
