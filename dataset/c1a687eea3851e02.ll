
; 5 occurrences:
; hyperscan/optimized/castle.c.ll
; hyperscan/optimized/limex_compile.cpp.ll
; linux/optimized/compaction.ll
; qemu/optimized/block_vhdx.c.ll
; yosys/optimized/flowmap.ll
; Function Attrs: nounwind
define i32 @func0000000000000000(i32 %0, i64 %1) #0 {
entry:
  %2 = trunc i64 %1 to i32
  %3 = add i32 %0, -1
  %4 = lshr i32 %3, %2
  ret i32 %4
}

attributes #0 = { nounwind }
