
; 4 occurrences:
; llvm/optimized/AArch64InstPrinter.cpp.ll
; luajit/optimized/minilua.ll
; qemu/optimized/optimize.c.ll
; spike/optimized/sll32.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = and i32 %2, 31
  %4 = trunc i64 %0 to i32
  %5 = shl i32 %4, %3
  ret i32 %5
}

attributes #0 = { nounwind }
