
; 2 occurrences:
; llvm/optimized/WindowsResource.cpp.ll
; qemu/optimized/block_parallels.c.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %0, %1
  %3 = trunc i64 %2 to i32
  %4 = shl i32 %3, 2
  %5 = add i32 %4, 64
  ret i32 %5
}

attributes #0 = { nounwind }
