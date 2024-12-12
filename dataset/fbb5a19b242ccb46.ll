
; 3 occurrences:
; linux/optimized/sd.ll
; openjdk/optimized/codeHeapState.ll
; qemu/optimized/hw_riscv_virt.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; llvm/optimized/ArchiveWriter.cpp.ll
; Function Attrs: nounwind
define i32 @func000000000000000c(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, %0
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; 1 occurrences:
; openusd/optimized/avif.c.ll
; Function Attrs: nounwind
define i32 @func000000000000000e(i64 %0, i32 %1) #0 {
entry:
  %2 = zext i32 %1 to i64
  %3 = shl nuw nsw i64 %2, %0
  %4 = trunc nuw i64 %3 to i32
  ret i32 %4
}

attributes #0 = { nounwind }
