
; 2 occurrences:
; qemu/optimized/hw_display_ati.c.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000198(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nuw nsw i32 32, %1
  %3 = shl i32 %0, 3
  %4 = icmp samesign ugt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000ea(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = shl nuw nsw i32 %0, 3
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 3 occurrences:
; openblas/optimized/dlamch.c.ll
; openblas/optimized/slamch.c.ll
; qemu/optimized/hw_display_ati.c.ll
; Function Attrs: nounwind
define i1 @func000000000000008a(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 32, %1
  %3 = shl i32 %0, 3
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; redis/optimized/lolwut.ll
; Function Attrs: nounwind
define i1 @func00000000000000aa(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 0, %1
  %3 = shl nsw i32 %0, 1
  %4 = icmp sgt i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/sdf.c.ll
; Function Attrs: nounwind
define i1 @func00000000000000f4(i32 %0, i32 %1) #0 {
entry:
  %2 = sub nsw i32 65536, %1
  %3 = shl nuw nsw i32 %0, 8
  %4 = icmp samesign ult i32 %3, %2
  ret i1 %4
}

; 1 occurrences:
; freetype/optimized/psaux.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000046(i32 %0, i32 %1) #0 {
entry:
  %2 = sub i32 0, %1
  %3 = shl nuw i32 %0, 1
  %4 = icmp slt i32 %3, %2
  ret i1 %4
}

attributes #0 = { nounwind }
