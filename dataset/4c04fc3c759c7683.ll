
; 2 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; linux/optimized/ehci-hcd.ll
; Function Attrs: nounwind
define i32 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nuw nsw i32 %2, 71
  %4 = and i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; libsodium/optimized/libsodium_la-codecs.ll
; openusd/optimized/mvref_common.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add nsw i32 %2, 185
  %4 = and i32 %3, %1
  %5 = and i32 %4, %0
  ret i32 %5
}

; 2 occurrences:
; linux/optimized/rhashtable.ll
; llvm/optimized/X86ISelLowering.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %2, -1
  %4 = and i32 %1, %3
  %5 = and i32 %0, %4
  ret i32 %5
}

attributes #0 = { nounwind }
