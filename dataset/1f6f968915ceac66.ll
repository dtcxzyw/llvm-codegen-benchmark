
; 5 occurrences:
; abc/optimized/aigJust.c.ll
; llvm/optimized/AArch64CallLowering.cpp.ll
; openjdk/optimized/mlib_c_ImageCopy.ll
; qemu/optimized/hw_pci_pcie_doe.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 3
  %2 = and i32 %1, 24
  %3 = sub nuw nsw i32 32, %2
  ret i32 %3
}

; 2 occurrences:
; openjdk/optimized/sharedRuntimeTrig.ll
; pbrt-v4/optimized/textures.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0) #0 {
entry:
  %1 = shl i32 %0, 1
  %2 = and i32 %1, 2
  %3 = sub nsw i32 1, %2
  ret i32 %3
}

; 1 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000007(i32 %0) #0 {
entry:
  %1 = shl nsw i32 %0, 3
  %2 = and i32 %1, 8
  %3 = sub nuw nsw i32 16, %2
  ret i32 %3
}

; 2 occurrences:
; libwebp/optimized/picture_csp_enc.c.ll
; wireshark/optimized/packet-wbxml.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000f(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = and i32 %1, 510
  %3 = sub nuw nsw i32 512, %2
  ret i32 %3
}

; 1 occurrences:
; cpython/optimized/mpdecimal.ll
; Function Attrs: nounwind
define i32 @func000000000000000d(i32 %0) #0 {
entry:
  %1 = shl nuw nsw i32 %0, 1
  %2 = and i32 %1, 2
  %3 = sub nsw i32 1, %2
  ret i32 %3
}

attributes #0 = { nounwind }
