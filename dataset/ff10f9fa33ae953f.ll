
; 4 occurrences:
; linux/optimized/sparse.ll
; miniaudio/optimized/unity.c.ll
; qemu/optimized/hw_usb_hcd-ohci.c.ll
; raylib/optimized/raudio.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000005(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 4095
  %3 = and i32 %0, 4095
  %4 = sub nsw i32 %3, %2
  %5 = add nsw i32 %4, 4097
  ret i32 %5
}

; 2 occurrences:
; abc/optimized/blocksort.c.ll
; cmake/optimized/blocksort.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, -2097153
  %3 = and i32 %0, -2097153
  %4 = xor i32 %2, -1
  %5 = add i32 %3, %4
  ret i32 %5
}

; 1 occurrences:
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000004(i32 %0, i32 %1) #0 {
entry:
  %2 = and i32 %1, 2147483647
  %3 = and i32 %0, 2147483647
  %4 = sub nsw i32 %3, %2
  %5 = add i32 %4, 1
  ret i32 %5
}

attributes #0 = { nounwind }
