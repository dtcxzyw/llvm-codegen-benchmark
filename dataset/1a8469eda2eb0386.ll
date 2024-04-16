
; 6 occurrences:
; cmake/optimized/core.c.ll
; libuv/optimized/core.c.ll
; node/optimized/core.ll
; php/optimized/ZendAccelerator.ll
; php/optimized/ir_strtab.ll
; z3/optimized/dl_sparse_table.cpp.ll
; Function Attrs: nounwind
define i64 @func0000000000000003(i32 %0, i32 %1, i32 %2) #0 {
entry:
  %3 = or i32 %1, %2
  %4 = or i32 %3, %0
  %5 = add i32 %4, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw nsw i64 %6, 2
  ret i64 %7
}

attributes #0 = { nounwind }
