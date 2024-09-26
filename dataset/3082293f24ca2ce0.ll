
; 2 occurrences:
; qemu/optimized/block_qed-table.c.ll
; qemu/optimized/hw_block_pflash_cfi01.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, -64
  %5 = and i32 %0, -64
  %6 = sub i32 %4, %5
  ret i32 %6
}

; 2 occurrences:
; libwebp/optimized/lossless.c.ll
; llvm/optimized/SourceManager.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000001(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = add i32 %1, %2
  %4 = and i32 %3, 2147483647
  %5 = and i32 %0, 2147483647
  %6 = sub nsw i32 %4, %5
  ret i32 %6
}

attributes #0 = { nounwind }
