
; 2 occurrences:
; llvm/optimized/AArch64ISelLowering.cpp.ll
; llvm/optimized/MachObjectWriter.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000018(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add nuw nsw i32 %1, %3
  %5 = shl i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

; 2 occurrences:
; cmake/optimized/zstd_decompress_block.c.ll
; zstd/optimized/zstd_decompress_block.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1, i1 %2) #0 {
entry:
  %3 = zext i1 %2 to i32
  %4 = add i32 %1, %3
  %5 = shl i32 %4, %0
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
