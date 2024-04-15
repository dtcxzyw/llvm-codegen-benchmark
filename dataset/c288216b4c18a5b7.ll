
; 1 occurrences:
; qemu/optimized/hw_pci_msi.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000a(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nsw i32 32, %2
  %4 = lshr i32 -1, %3
  %5 = and i32 %1, %4
  %6 = shl nuw i32 1, %0
  %7 = and i32 %6, %5
  ret i32 %7
}

; 1 occurrences:
; darktable/optimized/KodakDecompressor.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000001b(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 16, %2
  %4 = lshr i32 65535, %3
  %5 = and i32 %4, %0
  %6 = shl nuw nsw i32 1, %1
  %7 = and i32 %5, %6
  ret i32 %7
}

; 1 occurrences:
; linux/optimized/bitset.ll
; Function Attrs: nounwind
define i32 @func0000000000000019(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = sub nuw nsw i32 32, %2
  %4 = lshr i32 -1, %3
  %5 = and i32 %4, %0
  %6 = shl nsw i32 -1, %1
  %7 = and i32 %5, %6
  ret i32 %7
}

attributes #0 = { nounwind }
