
; 4 occurrences:
; linux/optimized/blk-iocost.ll
; llvm/optimized/WinCOFFObjectWriter.cpp.ll
; nori/optimized/layout.cpp.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, %0
  %3 = udiv i64 %2, %0
  %4 = and i64 %3, 4294967295
  ret i64 %4
}

attributes #0 = { nounwind }
