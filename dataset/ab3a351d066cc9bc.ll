
; 7 occurrences:
; linux/optimized/uhci-hcd.ll
; openusd/optimized/fileIO.cpp.ll
; openusd/optimized/prim.cpp.ll
; openusd/optimized/schemaRegistry.cpp.ll
; openusd/optimized/stringUtils.cpp.ll
; openusd/optimized/textFileFormat.cpp.ll
; qemu/optimized/hw_net_eepro100.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000034(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 6
  %3 = and i32 %2, 65535
  %4 = and i32 %0, 16383
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 2 occurrences:
; clamav/optimized/pe.c.ll
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define i1 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 3
  %3 = and i32 %2, -4
  %4 = and i32 %0, 131068
  %5 = icmp ult i32 %3, %4
  ret i1 %5
}

; 3 occurrences:
; clamav/optimized/crypt.cpp.ll
; hyperscan/optimized/ng_repeat.cpp.ll
; icu/optimized/normalizer2impl.ll
; Function Attrs: nounwind
define i1 @func0000000000000031(i32 %0, i32 %1) #0 {
entry:
  %2 = add nuw nsw i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 255
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; stb/optimized/stb_tilemap_editor.c.ll
; Function Attrs: nounwind
define i1 @func0000000000000011(i32 %0, i32 %1) #0 {
entry:
  %2 = add nsw i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 8388607
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; 1 occurrences:
; linux/optimized/af_unix.ll
; Function Attrs: nounwind
define i1 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = add i32 %1, 1
  %3 = xor i32 %2, %0
  %4 = and i32 %3, 1048575
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

attributes #0 = { nounwind }
