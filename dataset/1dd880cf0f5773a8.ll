
; 1 occurrences:
; qemu/optimized/migration_ram.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000064(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nsw i64 %2, -1
  %4 = add nsw i64 %3, %0
  %5 = shl nuw i64 1, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; softposit-rs/optimized/5az6c15ag5q4gib5.ll
; Function Attrs: nounwind
define i64 @func000000000000000c(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -4294967296
  %4 = add nuw nsw i64 %3, %0
  %5 = shl i64 131072, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 6 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; llvm/optimized/CoroFrame.cpp.ll
; llvm/optimized/LowerTypeTests.cpp.ll
; llvm/optimized/MachineFrameInfo.cpp.ll
; llvm/optimized/RISCVFrameLowering.cpp.ll
; llvm/optimized/X86ISelLoweringCall.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000020(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, -1
  %4 = add i64 %3, %0
  %5 = shl nuw i64 1, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; llvm/optimized/AArch64FrameLowering.cpp.ll
; Function Attrs: nounwind
define i64 @func00000000000000e0(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 4294967295
  %4 = add i64 %3, %0
  %5 = shl nuw i64 1, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_compress.c.ll
; zstd/optimized/zstd_compress.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add i64 %2, 14912
  %4 = add i64 %3, %0
  %5 = shl i64 4, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

; 1 occurrences:
; brotli/optimized/encode.c.ll
; Function Attrs: nounwind
define i64 @func00000000000000c8(i64 %0, i64 %1, i64 %2) #0 {
entry:
  %3 = add nuw nsw i64 %2, 32
  %4 = add nuw i64 %3, %0
  %5 = shl i64 2, %1
  %6 = add i64 %4, %5
  ret i64 %6
}

attributes #0 = { nounwind }
