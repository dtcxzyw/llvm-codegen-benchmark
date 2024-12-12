
; 2 occurrences:
; assimp/optimized/B3DImporter.cpp.ll
; qemu/optimized/hw_usb_hcd-ehci.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000018(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %3, 125000
  %5 = zext i32 %0 to i64
  %6 = icmp samesign ugt i64 %4, %5
  ret i1 %6
}

; 3 occurrences:
; hermes/optimized/BytecodeDataProvider.cpp.ll
; linux/optimized/addrconf.ll
; linux/optimized/devinet.ll
; Function Attrs: nounwind
define i1 @func0000000000000014(i32 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = sub i64 %1, %2
  %4 = udiv i64 %3, 12
  %5 = zext i32 %0 to i64
  %6 = icmp samesign ult i64 %4, %5
  ret i1 %6
}

attributes #0 = { nounwind }
