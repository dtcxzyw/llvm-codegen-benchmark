
; 7 occurrences:
; icu/optimized/uchar.ll
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/SemaLookup.cpp.ll
; qemu/optimized/hw_pci_msi.c.ll
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; softposit-rs/optimized/coljvwkn4d5o904.ll
; wasmtime-rs/optimized/2ly4gzztxx8hlwxv.ll
; Function Attrs: nounwind
define i32 @func0000000000000002(i16 %0) #0 {
entry:
  %1 = and i16 %0, 2040
  %2 = zext nneg i16 %1 to i32
  %3 = lshr i32 403967498, %2
  ret i32 %3
}

attributes #0 = { nounwind }
