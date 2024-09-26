
; 3 occurrences:
; libjpeg-turbo/optimized/jcdctmgr.c.ll
; linux/optimized/i2c-core-smbus.ll
; minetest/optimized/server.cpp.ll
; Function Attrs: nounwind
define i16 @func0000000000000000(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl i16 %2, 4
  %4 = select i1 %0, i16 %1, i16 %3
  ret i16 %4
}

; 3 occurrences:
; hermes/optimized/BigIntSupport.cpp.ll
; ockam-rs/optimized/gotvfwvqrrp4xgl.ll
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i16 @func0000000000000003(i1 %0, i16 %1, i16 %2) #0 {
entry:
  %3 = shl nuw nsw i16 %2, 1
  %4 = select i1 %0, i16 %1, i16 %3
  ret i16 %4
}

attributes #0 = { nounwind }
