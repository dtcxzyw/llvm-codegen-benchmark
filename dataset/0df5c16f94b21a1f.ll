
; 1 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d0(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 1
  %4 = add nsw i32 %3, -2
  %5 = sub i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 2 occurrences:
; darktable/optimized/introspection_demosaic.c.ll
; openmpi/optimized/tm_malloc.ll
; Function Attrs: nounwind
define i32 @func0000000000000040(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nsw i32 %2, 1
  %4 = add i32 %3, -2
  %5 = sub i32 %4, %1
  %6 = add i32 %0, %5
  ret i32 %6
}

; 5 occurrences:
; hdf5/optimized/H5C.c.ll
; hdf5/optimized/H5Ctag.c.ll
; hermes/optimized/APFloat.cpp.ll
; llvm/optimized/APFloat.cpp.ll
; wireshark/optimized/packet-x11.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -1622558014
  %5 = sub i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

; 4 occurrences:
; gromacs/optimized/dlasq5.cpp.ll
; gromacs/optimized/dlasq6.cpp.ll
; gromacs/optimized/slasq6.cpp.ll
; openblas/optimized/dlasq5.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl i32 %2, 2
  %4 = add i32 %3, -8
  %5 = sub i32 %4, %1
  %6 = add nsw i32 %5, %0
  ret i32 %6
}

; 1 occurrences:
; wireshark/optimized/packet-icmpv6.c.ll
; Function Attrs: nounwind
define i32 @func00000000000000d4(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = shl nuw nsw i32 %2, 3
  %4 = add nsw i32 %3, -6
  %5 = sub nsw i32 %4, %1
  %6 = add i32 %5, %0
  ret i32 %6
}

attributes #0 = { nounwind }
