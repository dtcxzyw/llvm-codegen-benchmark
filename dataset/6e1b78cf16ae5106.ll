
; 7 occurrences:
; cmake/optimized/core.c.ll
; libuv/optimized/core.c.ll
; node/optimized/core.ll
; nuklear/optimized/unity.c.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/ir_strtab.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000000(i32 %0, i32 %1) #0 {
entry:
  %2 = lshr i32 %1, 8
  %3 = or i32 %2, %0
  %4 = or i32 %3, %1
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  ret i64 %6
}

attributes #0 = { nounwind }
