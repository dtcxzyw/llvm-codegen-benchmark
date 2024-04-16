
; 2 occurrences:
; hyperscan/optimized/noodle_engine.c.ll
; qemu/optimized/block_vhdx.c.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i64 %0, i64 %1, i32 %2) #0 {
entry:
  %3 = zext i32 %2 to i64
  %4 = add i64 %3, %1
  %5 = add i64 %4, 1048575
  %6 = add i64 %5, %0
  %7 = and i64 %6, -1048576
  ret i64 %7
}

attributes #0 = { nounwind }
