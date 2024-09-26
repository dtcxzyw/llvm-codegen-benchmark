
; 3 occurrences:
; linux/optimized/generic-radix-tree.ll
; php/optimized/phpdbg_btree.ll
; pocketpy/optimized/vm.cpp.ll
; Function Attrs: nounwind
define i32 @func0000000000000008(i64 %0, i64 %1) #0 {
entry:
  %2 = add i64 %1, 4294967295
  %3 = and i64 %2, 4294967295
  %4 = lshr i64 %0, %3
  %5 = trunc i64 %4 to i32
  %6 = and i32 %5, 1
  ret i32 %6
}

attributes #0 = { nounwind }
