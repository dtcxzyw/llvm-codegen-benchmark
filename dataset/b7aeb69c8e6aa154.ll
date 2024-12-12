
; 3 occurrences:
; clamav/optimized/ishield.c.ll
; oiio/optimized/DPXHeader.cpp.ll
; qemu/optimized/util_uri.c.ll
; Function Attrs: nounwind
define i8 @func0000000000000063(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = icmp samesign ugt i8 %1, 9
  %3 = select i1 %2, i8 55, i8 48
  %4 = add nuw nsw i8 %3, %1
  ret i8 %4
}

; 1 occurrences:
; nix/optimized/fromTOML.ll
; Function Attrs: nounwind
define i8 @func0000000000000053(i8 %0) #0 {
entry:
  %1 = and i8 %0, 15
  %2 = icmp samesign ult i8 %1, 10
  %3 = select i1 %2, i8 48, i8 55
  %4 = add nuw nsw i8 %3, %1
  ret i8 %4
}

attributes #0 = { nounwind }
